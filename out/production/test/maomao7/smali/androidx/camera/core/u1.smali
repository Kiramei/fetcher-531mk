.class Landroidx/camera/core/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/h1$a;

.field private c:Landroidx/camera/core/h1$a;

.field private d:Landroidx/camera/core/q2/b/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/b/g/e<",
            "Ljava/util/List<",
            "Landroidx/camera/core/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/camera/core/h1;

.field private final g:Landroidx/camera/core/h1;

.field h:Landroidx/camera/core/h1$a;

.field i:Ljava/util/concurrent/Executor;

.field j:Landroidx/camera/core/e0;

.field k:Landroidx/camera/core/a2;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIILandroid/os/Handler;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/u1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/u1$a;-><init>(Landroidx/camera/core/u1;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->b:Landroidx/camera/core/h1$a;

    new-instance v0, Landroidx/camera/core/u1$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/u1$b;-><init>(Landroidx/camera/core/u1;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->c:Landroidx/camera/core/h1$a;

    new-instance v0, Landroidx/camera/core/u1$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/u1$c;-><init>(Landroidx/camera/core/u1;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->d:Landroidx/camera/core/q2/b/g/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/u1;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    new-instance v0, Landroidx/camera/core/m1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/m1;-><init>(IIIILandroid/os/Handler;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    new-instance v0, Landroidx/camera/core/b;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    invoke-static {p5}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7}, Landroidx/camera/core/u1;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V

    return-void
.end method

.method private i(Ljava/util/concurrent/Executor;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/u1;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/u1;->b:Landroidx/camera/core/h1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/u1;->c:Landroidx/camera/core/h1$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/e0;

    iget-object p1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    invoke-interface {p1}, Landroidx/camera/core/h1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/u1;->d()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroidx/camera/core/e0;->c(Landroid/view/Surface;I)V

    iget-object p1, p0, Landroidx/camera/core/u1;->j:Landroidx/camera/core/e0;

    new-instance p3, Landroid/util/Size;

    iget-object v0, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    invoke-interface {v0}, Landroidx/camera/core/h1;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->getHeight()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1, p3}, Landroidx/camera/core/e0;->a(Landroid/util/Size;)V

    invoke-virtual {p0, p2}, Landroidx/camera/core/u1;->j(Landroidx/camera/core/b0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/u1;->h:Landroidx/camera/core/h1$a;

    iput-object p2, p0, Landroidx/camera/core/u1;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/u1;->b:Landroidx/camera/core/h1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/u1;->c:Landroidx/camera/core/h1$a;

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

.method b()Landroidx/camera/core/k;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    instance-of v1, v0, Landroidx/camera/core/m1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/m1;

    invoke-virtual {v0}, Landroidx/camera/core/m1;->j()Landroidx/camera/core/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroidx/camera/core/d1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->c()Landroidx/camera/core/d1;

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

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->close()V

    iget-object v1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->close()V

    iget-object v1, p0, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/u1;->e:Z

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

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/u1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

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
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->g:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->g()Landroidx/camera/core/d1;

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

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

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

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

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

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

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

.method h(Landroidx/camera/core/h1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/u1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/h1;->g()Landroidx/camera/core/d1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/d1;->r()Landroidx/camera/core/a1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/a1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/a2;->a(Landroidx/camera/core/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
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

.method public j(Landroidx/camera/core/b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/u1;->f:Landroidx/camera/core/h1;

    invoke-interface {v1}, Landroidx/camera/core/h1;->f()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Landroidx/camera/core/f0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is lager than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/camera/core/a2;

    iget-object v1, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    invoke-direct {p1, v1}, Landroidx/camera/core/a2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-virtual {p0}, Landroidx/camera/core/u1;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/a2;->c(I)Lb/d/b/d/a/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/q2/b/g/f;->b(Ljava/util/Collection;)Lb/d/b/d/a/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/u1;->d:Landroidx/camera/core/q2/b/g/e;

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/q2/b/g/f;->a(Lb/d/b/d/a/e;Landroidx/camera/core/q2/b/g/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method
