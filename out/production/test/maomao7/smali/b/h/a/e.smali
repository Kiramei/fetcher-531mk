.class public Lb/h/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private a:Lb/h/a/c;

.field private b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .locals 8

    new-instance v7, Lb/h/a/c;

    new-instance v3, Lb/h/a/d/f;

    invoke-direct {v3}, Lb/h/a/d/f;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/h/a/c;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;)V

    iput-object v7, p0, Lb/h/a/e;->a:Lb/h/a/c;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 6

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lb/h/a/e;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb/h/a/a;

    invoke-direct {v3, p1}, Lb/h/a/a;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iget-object p1, p0, Lb/h/a/e;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v4

    iget-object p1, p0, Lb/h/a/e;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/h/a/e;->a(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/e;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lb/h/a/e;->a:Lb/h/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/h/a/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/e;->a:Lb/h/a/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lb/h/a/e;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/e;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/h/a/e;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
