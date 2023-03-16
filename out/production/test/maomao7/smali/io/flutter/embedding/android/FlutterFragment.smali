.class public Lio/flutter/embedding/android/FlutterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;,
        Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;,
        Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    }
.end annotation


# static fields
.field protected static final ARG_APP_BUNDLE_PATH:Ljava/lang/String; = "app_bundle_path"

.field protected static final ARG_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field protected static final ARG_DART_ENTRYPOINT:Ljava/lang/String; = "dart_entrypoint"

.field protected static final ARG_DESTROY_ENGINE_WITH_FRAGMENT:Ljava/lang/String; = "destroy_engine_with_fragment"

.field protected static final ARG_ENABLE_STATE_RESTORATION:Ljava/lang/String; = "enable_state_restoration"

.field protected static final ARG_FLUTTERVIEW_RENDER_MODE:Ljava/lang/String; = "flutterview_render_mode"

.field protected static final ARG_FLUTTERVIEW_TRANSPARENCY_MODE:Ljava/lang/String; = "flutterview_transparency_mode"

.field protected static final ARG_FLUTTER_INITIALIZATION_ARGS:Ljava/lang/String; = "initialization_args"

.field protected static final ARG_INITIAL_ROUTE:Ljava/lang/String; = "initial_route"

.field protected static final ARG_SHOULD_ATTACH_ENGINE_TO_ACTIVITY:Ljava/lang/String; = "should_attach_engine_to_activity"

.field private static final TAG:Ljava/lang/String; = "FlutterFragment"


# instance fields
.field delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static createDefault()Lio/flutter/embedding/android/FlutterFragment;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/FlutterFragment$1;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/FlutterEngineConfigurator;->cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_0
    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/FlutterEngineConfigurator;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/FlutterShellArgs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/RenderMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onBackPressed()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onLowMemory()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of v0, p1, Lio/flutter/embedding/android/FlutterEngineProvider;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/embedding/android/FlutterEngineProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/FlutterEngineProvider;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/SplashScreenProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/SplashScreenProvider;

    invoke-interface {v0}, Lio/flutter/embedding/android/SplashScreenProvider;->provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method setDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
