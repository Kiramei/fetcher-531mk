.class public Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field public static activity:Landroid/app/Activity;


# instance fields
.field private factory:Lio/flutter/plugins/webviewflutter/WebViewFactory;

.field private flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFactory;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->view()Lio/flutter/view/FlutterView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    const-string v0, "userlogin"

    const-string v1, "\u6211\u8981\u8d70\u7740"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "userlogin"

    const-string v1, "onActivityResult in plugin"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->factory:Lio/flutter/plugins/webviewflutter/WebViewFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewFactory;->getFlutterWebView()Lio/flutter/plugins/webviewflutter/FlutterWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->factory:Lio/flutter/plugins/webviewflutter/WebViewFactory;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewFactory;->getFlutterWebView()Lio/flutter/plugins/webviewflutter/FlutterWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->activityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "userlogin"

    const-string v1, "onAttachedToActivity"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const-string v0, "userlogin"

    const-string v1, "onAttachedToEngine"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/flutter/plugins/webviewflutter/WebViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V

    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->factory:Lio/flutter/plugins/webviewflutter/WebViewFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->factory:Lio/flutter/plugins/webviewflutter/WebViewFactory;

    const-string v3, "plugins.flutter.io/webview"

    invoke-interface {v1, v3, v2}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    check-cast p1, Lio/flutter/app/FlutterApplication;

    invoke-virtual {p1}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sput-object p1, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->activity:Landroid/app/Activity;

    :cond_0
    new-instance p1, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    invoke-direct {p1, v0}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->dispose()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    return-void
.end method
