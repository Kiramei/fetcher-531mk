.class final Landroidx/camera/core/q2/b/g/a$h;
.super Landroidx/camera/core/q2/b/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/q2/b/g/a$b;-><init>(Landroidx/camera/core/q2/b/g/a$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/q2/b/g/a;Landroidx/camera/core/q2/b/g/a$e;Landroidx/camera/core/q2/b/g/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/a<",
            "*>;",
            "Landroidx/camera/core/q2/b/g/a$e;",
            "Landroidx/camera/core/q2/b/g/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/camera/core/q2/b/g/a;->b:Landroidx/camera/core/q2/b/g/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/camera/core/q2/b/g/a;->b:Landroidx/camera/core/q2/b/g/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Landroidx/camera/core/q2/b/g/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/camera/core/q2/b/g/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/camera/core/q2/b/g/a;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Landroidx/camera/core/q2/b/g/a;Landroidx/camera/core/q2/b/g/a$k;Landroidx/camera/core/q2/b/g/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/a<",
            "*>;",
            "Landroidx/camera/core/q2/b/g/a$k;",
            "Landroidx/camera/core/q2/b/g/a$k;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/camera/core/q2/b/g/a;->c:Landroidx/camera/core/q2/b/g/a$k;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/camera/core/q2/b/g/a;->c:Landroidx/camera/core/q2/b/g/a$k;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Landroidx/camera/core/q2/b/g/a$k;Landroidx/camera/core/q2/b/g/a$k;)V
    .locals 0

    iput-object p2, p1, Landroidx/camera/core/q2/b/g/a$k;->b:Landroidx/camera/core/q2/b/g/a$k;

    return-void
.end method

.method e(Landroidx/camera/core/q2/b/g/a$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/camera/core/q2/b/g/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
