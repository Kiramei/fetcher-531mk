.class abstract Landroidx/camera/core/q2/b/g/a$j;
.super Landroidx/camera/core/q2/b/g/a;
.source ""

# interfaces
.implements Landroidx/camera/core/q2/b/g/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/g/a<",
        "TV;>;",
        "Landroidx/camera/core/q2/b/g/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/q2/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/q2/b/g/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/q2/b/g/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Landroidx/camera/core/q2/b/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/core/q2/b/g/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/q2/b/g/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/q2/b/g/a;->isDone()Z

    move-result v0

    return v0
.end method
