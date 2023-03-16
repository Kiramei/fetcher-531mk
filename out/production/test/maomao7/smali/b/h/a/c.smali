.class public Lb/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private a:Lb/h/a/b;

.field private final b:Lio/flutter/plugin/common/BinaryMessenger;

.field private final c:Lio/flutter/view/TextureRegistry;

.field private final d:Lio/flutter/plugin/common/MethodChannel;

.field private final e:Lio/flutter/plugin/platform/PlatformViewRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/h/a/c;->b:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p5, p0, Lb/h/a/c;->c:Lio/flutter/view/TextureRegistry;

    iput-object p6, p0, Lb/h/a/c;->e:Lio/flutter/plugin/platform/PlatformViewRegistry;

    new-instance v0, Lb/h/a/b;

    invoke-direct {v0, p1}, Lb/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/h/a/c;->a:Lb/h/a/b;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "com.rhyme_lph/r_scan"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/a/c;->d:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-static {p6, p2}, Lb/h/a/g/c;->a(Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/plugin/common/BinaryMessenger;)V

    new-instance v2, Lb/h/a/d/d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lb/h/a/d/d;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lb/h/a/c;->d:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "scanImagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/c;->a:Lb/h/a/b;

    invoke-virtual {v0, p1, p2}, Lb/h/a/b;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "scanImageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/a/c;->a:Lb/h/a/b;

    invoke-virtual {v0, p1, p2}, Lb/h/a/b;->i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "scanImageMemory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/a/c;->a:Lb/h/a/b;

    invoke-virtual {v0, p1, p2}, Lb/h/a/b;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method
