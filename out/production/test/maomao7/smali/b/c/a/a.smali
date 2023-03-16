.class public Lb/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter_native_image"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lb/c/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    new-instance p1, Lb/c/a/b;

    invoke-direct {p1, p2}, Lb/c/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lb/c/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v1, p0, Lb/c/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/a/a;->a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a;->b()V

    return-void
.end method
