.class final Landroidx/camera/core/q2/b/g/c$d;
.super Landroidx/camera/core/q2/b/g/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/q2/b/g/c$b;-><init>(Landroidx/camera/core/q2/b/g/c$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/q2/b/g/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/camera/core/q2/b/g/c;->a:Ljava/util/Set;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/camera/core/q2/b/g/c;->a:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Landroidx/camera/core/q2/b/g/c;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Landroidx/camera/core/q2/b/g/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/camera/core/q2/b/g/c;->b:I

    iget v0, p1, Landroidx/camera/core/q2/b/g/c;->b:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
