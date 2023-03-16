.class final Landroidx/camera/core/g0;
.super Landroidx/camera/core/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g0$e;,
        Landroidx/camera/core/g0$d;
    }
.end annotation


# instance fields
.field private final e:Landroidx/camera/core/g0$d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/camera/core/o0;

.field h:Landroid/view/Surface;

.field private i:Landroid/util/Size;

.field j:Ljava/lang/Object;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/SurfaceTexture;",
            "Landroidx/camera/core/g0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/g0$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/j0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g0;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/core/g0;->e:Landroidx/camera/core/g0$d;

    return-void
.end method

.method private g(Landroid/util/Size;)Landroidx/camera/core/o0;
    .locals 3

    new-instance v0, Landroidx/camera/core/g0$e;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$e;-><init>(Landroidx/camera/core/g0;)V

    new-instance v1, Landroidx/camera/core/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/core/o0;-><init>(ILandroid/util/Size;Landroidx/camera/core/o0$b;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v0, v1}, Landroidx/camera/core/g0$e;->f(Landroidx/camera/core/o0;)V

    iget-object p1, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/d/a/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/g0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$a;-><init>(Landroidx/camera/core/g0;)V

    invoke-static {v0}, La/d/a/b;->a(La/d/a/b$c;)Lb/d/b/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Landroidx/camera/core/g0$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$b;-><init>(Landroidx/camera/core/g0;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/g0;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Landroidx/camera/core/o0;)Landroid/view/Surface;
    .locals 4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g0$e;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/g0$e;

    invoke-direct {v2, p0}, Landroidx/camera/core/g0$e;-><init>(Landroidx/camera/core/g0;)V

    invoke-virtual {v2, p1}, Landroidx/camera/core/g0$e;->f(Landroidx/camera/core/o0;)V

    iget-object v3, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/g0$e;->e(Landroid/view/Surface;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Landroidx/camera/core/o0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g0$e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/g0$e;->b()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/g0;->h:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g0;->k:Ljava/util/Map;

    iget-object v2, p0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g0$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/camera/core/g0;->k(Landroidx/camera/core/g0$e;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    iput-object v0, p0, Landroidx/camera/core/g0;->h:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/g0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/g0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method k(Landroidx/camera/core/g0$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/g0$e;->d(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/g0$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/g0$c;-><init>(Landroidx/camera/core/g0;)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/j0;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method l()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/g0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g0;->j()V

    iget-object v0, p0, Landroidx/camera/core/g0;->i:Landroid/util/Size;

    invoke-direct {p0, v0}, Landroidx/camera/core/g0;->g(Landroid/util/Size;)Landroidx/camera/core/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    iget-object v1, p0, Landroidx/camera/core/g0;->e:Landroidx/camera/core/g0$d;

    iget-object v2, p0, Landroidx/camera/core/g0;->i:Landroid/util/Size;

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/g0$d;->a(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setResolution() must be called before resetSurfaceTexture()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method n(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0;->i:Landroid/util/Size;

    return-void
.end method
