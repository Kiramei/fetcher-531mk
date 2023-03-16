.class public final Lb/d/b/d/a/c;
.super Lb/d/b/d/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/d/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lb/d/b/d/a/e;Lb/d/b/d/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/d/a/e<",
            "TV;>;",
            "Lb/d/b/d/a/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lb/d/b/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/d/b/d/a/c$a;

    invoke-direct {v0, p0, p1}, Lb/d/b/d/a/c$a;-><init>(Ljava/util/concurrent/Future;Lb/d/b/d/a/b;)V

    invoke-interface {p0, v0, p2}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
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

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lb/d/b/a/f;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb/d/b/d/a/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
