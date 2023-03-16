.class public final Landroidx/camera/core/q2/b/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/f/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/f/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/q2/b/f/f;

    return p0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/f/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/f/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Landroidx/camera/core/q2/b/f/c;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/f/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/camera/core/q2/b/f/f;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/f/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
