.class final La/d/a/a$h;
.super La/d/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/a/a$b;-><init>(La/d/a/a$a;)V

    return-void
.end method


# virtual methods
.method a(La/d/a/a;La/d/a/a$e;La/d/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "*>;",
            "La/d/a/a$e;",
            "La/d/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La/d/a/a;->b:La/d/a/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La/d/a/a;->b:La/d/a/a$e;

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

.method b(La/d/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La/d/a/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La/d/a/a;->a:Ljava/lang/Object;

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

.method c(La/d/a/a;La/d/a/a$i;La/d/a/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "*>;",
            "La/d/a/a$i;",
            "La/d/a/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La/d/a/a;->c:La/d/a/a$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La/d/a/a;->c:La/d/a/a$i;

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

.method d(La/d/a/a$i;La/d/a/a$i;)V
    .locals 0

    iput-object p2, p1, La/d/a/a$i;->b:La/d/a/a$i;

    return-void
.end method

.method e(La/d/a/a$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, La/d/a/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
