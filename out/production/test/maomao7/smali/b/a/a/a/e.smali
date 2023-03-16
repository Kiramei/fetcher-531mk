.class Lb/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/a/a/a/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/e;->a:Landroid/os/Handler;

    new-instance v1, Lb/a/a/a/e$a;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/e$a;-><init>(Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/e;->a:Landroid/os/Handler;

    new-instance v1, Lb/a/a/a/e$c;

    invoke-direct {v1, p0, p1, p2}, Lb/a/a/a/e$c;-><init>(Lb/a/a/a/e;Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/e;->a:Landroid/os/Handler;

    new-instance v1, Lb/a/a/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Lb/a/a/a/e$b;-><init>(Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
