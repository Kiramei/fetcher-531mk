.class Landroidx/camera/core/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1;
.implements Landroidx/camera/core/r0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/k;

.field private c:Landroidx/camera/core/h1$a;

.field private d:Z

.field private final e:Landroidx/camera/core/h1;

.field f:Landroidx/camera/core/h1$a;

.field private g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/d1;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILandroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/m1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/m1$a;-><init>(Landroidx/camera/core/m1;)V

    iput-object v0, p0, Landroidx/camera/core/m1;->b:Landroidx/camera/core/k;

    new-instance v0, Landroidx/camera/core/m1$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/m1$b;-><init>(Landroidx/camera/core/m1;)V

    iput-object v0, p0, Landroidx/camera/core/m1;->c:Landroidx/camera/core/h1$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/m1;->d:Z

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m1;->l:Ljava/util/List;

    new-instance v0, Landroidx/camera/core/b;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-static {p5}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/m1;->l(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private h(Landroidx/camera/core/d1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/core/m1;->j:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/m1;->j:I

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Landroidx/camera/core/z1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/m1;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/camera/core/r0;->a(Landroidx/camera/core/r0$a;)V

    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/core/m1;->f:Landroidx/camera/core/h1$a;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/m1;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/camera/core/m1$c;

    invoke-direct {p1, p0}, Landroidx/camera/core/m1$c;-><init>(Landroidx/camera/core/m1;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    goto :goto_0

    :cond_1
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/camera/core/r0;->close()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l(Ljava/util/concurrent/Executor;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/m1;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/m1;->c:Landroidx/camera/core/h1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/m1;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/m1;->f()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/a1;

    invoke-interface {v2}, Landroidx/camera/core/a1;->b()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/d1;

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, Landroidx/camera/core/z1;

    invoke-direct {v3, v5, v2}, Landroidx/camera/core/z1;-><init>(Landroidx/camera/core/d1;Landroidx/camera/core/a1;)V

    invoke-direct {p0, v3}, Landroidx/camera/core/m1;->i(Landroidx/camera/core/z1;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/m1;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, La/e/c/c;->a(Z)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    iget-object v1, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/d1;

    invoke-interface {v2}, Landroidx/camera/core/d1;->close()V

    iget-object v2, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    iget-object v3, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    iget-object v3, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/m1;->f:Landroidx/camera/core/h1$a;

    iput-object p2, p0, Landroidx/camera/core/m1;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/m1;->c:Landroidx/camera/core/h1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/camera/core/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/m1;->h(Landroidx/camera/core/d1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroidx/camera/core/d1;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget v1, p0, Landroidx/camera/core/m1;->j:I

    iget-object v2, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/camera/core/m1;->l:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/d1;

    invoke-interface {v2}, Landroidx/camera/core/d1;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/m1;->j:I

    iget-object v2, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/camera/core/m1;->j:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d1;

    iget-object v2, p0, Landroidx/camera/core/m1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m1;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/d1;

    invoke-interface {v2}, Landroidx/camera/core/d1;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/m1;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroidx/camera/core/h1$a;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p2}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/m1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/camera/core/d1;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget v1, p0, Landroidx/camera/core/m1;->j:I

    iget-object v2, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/m1;->k:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/m1;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/m1;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d1;

    iget-object v2, p0, Landroidx/camera/core/m1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m1;->e:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j()Landroidx/camera/core/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/m1;->b:Landroidx/camera/core/k;

    return-object v0
.end method

.method k(Landroidx/camera/core/h1;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m1;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/h1;->g()Landroidx/camera/core/d1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iget-object v3, p0, Landroidx/camera/core/m1;->i:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/d1;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/m1;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "MetadataImageReader"

    const-string v5, "Failed to acquire next image."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroidx/camera/core/h1;->f()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method o(Landroidx/camera/core/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m1;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m1;->h:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/n;->b()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/o;

    invoke-direct {v4, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/n;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/m1;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
