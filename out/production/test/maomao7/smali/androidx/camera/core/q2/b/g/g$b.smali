.class final Landroidx/camera/core/q2/b/g/g$b;
.super Landroidx/camera/core/q2/b/g/g$a;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/g/g$a<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/q2/b/g/g$a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q2/b/g/g$b;->j(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/util/concurrent/Delayed;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
