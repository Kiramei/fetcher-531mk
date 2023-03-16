.class public final Lb/b/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private b:Lb/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 4

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/a/q;->a:Lio/flutter/plugin/common/MethodChannel;

    new-instance p2, Lb/b/a/p;

    new-instance v1, Lb/b/a/n;

    invoke-direct {v1}, Lb/b/a/n;-><init>()V

    new-instance v2, Lb/b/a/r;

    invoke-direct {v2}, Lb/b/a/r;-><init>()V

    new-instance v3, Lb/b/a/t;

    invoke-direct {v3}, Lb/b/a/t;-><init>()V

    invoke-direct {p2, p1, v1, v2, v3}, Lb/b/a/p;-><init>(Landroid/content/Context;Lb/b/a/n;Lb/b/a/r;Lb/b/a/t;)V

    iput-object p2, p0, Lb/b/a/q;->b:Lb/b/a/p;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lb/b/a/r$a;Lb/b/a/r$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/q;->b:Lb/b/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/b/a/p;->f(Landroid/app/Activity;)V

    iget-object p1, p0, Lb/b/a/q;->b:Lb/b/a/p;

    invoke-virtual {p1, p2}, Lb/b/a/p;->g(Lb/b/a/r$a;)V

    iget-object p1, p0, Lb/b/a/q;->b:Lb/b/a/p;

    invoke-virtual {p1, p3}, Lb/b/a/p;->h(Lb/b/a/r$d;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lb/b/a/q;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v1, p0, Lb/b/a/q;->a:Lio/flutter/plugin/common/MethodChannel;

    iput-object v1, p0, Lb/b/a/q;->b:Lb/b/a/p;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/b/a/q;->b:Lb/b/a/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/a/p;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lb/b/a/q;->b:Lb/b/a/p;

    invoke-virtual {v0, v1}, Lb/b/a/p;->g(Lb/b/a/r$a;)V

    iget-object v0, p0, Lb/b/a/q;->b:Lb/b/a/p;

    invoke-virtual {v0, v1}, Lb/b/a/p;->h(Lb/b/a/r$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb/b/a/b;

    invoke-direct {v1, p1}, Lb/b/a/b;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/b/a/a;

    invoke-direct {v2, p1}, Lb/b/a/a;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-direct {p0, v0, v1, v2}, Lb/b/a/q;->b(Landroid/app/Activity;Lb/b/a/r$a;Lb/b/a/r$d;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/b/a/q;->a(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/q;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/q;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/q;->c()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/q;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
