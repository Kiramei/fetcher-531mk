.class final Landroidx/camera/camera2/impl/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/q2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/j;",
            "Landroidx/camera/core/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/m;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    iput p1, p0, Landroidx/camera/camera2/impl/m;->a:I

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/impl/m;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/camera/core/q2/a;

    invoke-direct {p2}, Landroidx/camera/core/q2/a;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/impl/m;->c:Landroidx/camera/core/q2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/q2/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/j$a;->e:Landroidx/camera/core/j$a;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j$a;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$a;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/camera/camera2/impl/m;->a:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()Landroidx/camera/core/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/q1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->c:Landroidx/camera/core/q2/a;

    return-object v0
.end method

.method c(Landroidx/camera/core/j;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/camera/core/j;->j()Landroidx/camera/core/q1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/impl/m;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/impl/m$a;

    invoke-direct {v3, p0, p1}, Landroidx/camera/camera2/impl/m$a;-><init>(Landroidx/camera/camera2/impl/m;Landroidx/camera/core/j;)V

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/q1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/q1$a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Landroidx/camera/core/j;Landroidx/camera/core/q1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/j;",
            "Landroidx/camera/core/q1$a<",
            "Landroidx/camera/core/j$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/j;->j()Landroidx/camera/core/q1;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/camera/core/q1;->a(Landroidx/camera/core/q1$a;)V

    iget-object p2, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m;->b()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/camera2/impl/m;->c:Landroidx/camera/core/q2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/q2/a;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e(Landroidx/camera/core/j;Landroidx/camera/core/j$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/impl/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m;->b()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/camera2/impl/m;->c:Landroidx/camera/core/q2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/q2/a;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
