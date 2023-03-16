.class abstract Landroidx/camera/core/q2/b/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/d/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/b/g/g$b;,
        Landroidx/camera/core/q2/b/g/g$a;,
        Landroidx/camera/core/q2/b/g/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/d/a/e<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/d/a/e<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/q2/b/g/g$c;->b:Landroidx/camera/core/q2/b/g/g;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experienced RuntimeException while attempting to notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on Executor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImmediateFuture"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-static {p3}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/g;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
