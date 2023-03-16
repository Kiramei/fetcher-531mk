.class public final Landroidx/camera/core/q2/b/g/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/b/g/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lb/d/b/d/a/e;Landroidx/camera/core/q2/b/g/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/d/a/e<",
            "TV;>;",
            "Landroidx/camera/core/q2/b/g/e<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/q2/b/g/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/q2/b/g/f$a;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/q2/b/g/e;)V

    invoke-interface {p0, v0, p2}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lb/d/b/d/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TV;>;>;)",
            "Lb/d/b/d/a/e<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q2/b/g/d$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/q2/b/g/d$b;-><init>(Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/c/c;->e(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/q2/b/g/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lb/d/b/d/a/e<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q2/b/g/g$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/g/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q2/b/g/g$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/g/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lb/d/b/d/a/e<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/g/g;->h()Lb/d/b/d/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/q2/b/g/g$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/g/g$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Lb/d/b/d/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TV;>;>;)",
            "Lb/d/b/d/a/e<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q2/b/g/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/q2/b/g/d$b;-><init>(Ljava/util/Collection;Z)V

    return-object v0
.end method
