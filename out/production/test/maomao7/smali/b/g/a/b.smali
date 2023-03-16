.class public Lb/g/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lb/g/a/a$b;


# instance fields
.field private a:Lb/g/a/a;

.field private b:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private c:Lio/flutter/plugin/common/MethodChannel;

.field private d:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    new-instance v0, Lb/g/a/a;

    invoke-direct {v0, p1}, Lb/g/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/g/a/b;->a:Lb/g/a/a;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "volume_watcher_method"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lb/g/a/b;->c:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string v0, "volume_watcher_event"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lb/g/a/b;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lb/g/a/b;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/g/a/b;->b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1}, Lb/g/a/a;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/a/b;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lb/g/a/b;->c:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v0, p0, Lb/g/a/b;->c:Lio/flutter/plugin/common/MethodChannel;

    iget-object p1, p0, Lb/g/a/b;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v0, p0, Lb/g/a/b;->d:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    iput-object p2, p0, Lb/g/a/b;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1, p0}, Lb/g/a/a;->f(Lb/g/a/a$b;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1}, Lb/g/a/a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1}, Lb/g/a/a;->d()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getMaxVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1}, Lb/g/a/a;->b()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getCurrentVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1}, Lb/g/a/a;->a()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lb/g/a/b;->a:Lb/g/a/a;

    invoke-virtual {p1, v1, v2}, Lb/g/a/a;->e(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_3
    return-void
.end method
