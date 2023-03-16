.class final Landroidx/camera/core/v0;
.super Landroidx/camera/core/u0;
.source ""


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/t0$b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/u0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1;)V
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/h1;->g()Landroidx/camera/core/d1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/u0;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/v0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/v0$a;-><init>(Landroidx/camera/core/v0;Landroidx/camera/core/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V

    :goto_0
    return-void
.end method
