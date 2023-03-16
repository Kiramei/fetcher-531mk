.class final Landroidx/camera/core/v1;
.super Landroidx/camera/core/j0;
.source ""


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/camera/core/h1$a;

.field g:Z

.field private final h:Landroid/util/Size;

.field final i:Landroidx/camera/core/m1;

.field final j:Landroid/view/Surface;

.field private final k:Landroid/os/Handler;

.field l:Landroid/graphics/SurfaceTexture;

.field m:Landroid/view/Surface;

.field final n:Landroidx/camera/core/f0;

.field final o:Landroidx/camera/core/e0;

.field private final p:Landroidx/camera/core/k;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/f0;Landroidx/camera/core/e0;)V
    .locals 9

    invoke-direct {p0}, Landroidx/camera/core/j0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/v1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/v1$a;-><init>(Landroidx/camera/core/v1;)V

    iput-object v0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/h1$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/v1;->h:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/v1;->k:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/v1;->k:Landroid/os/Handler;

    :goto_0
    new-instance p4, Landroidx/camera/core/m1;

    const/4 v7, 0x2

    iget-object v8, p0, Landroidx/camera/core/v1;->k:Landroid/os/Handler;

    move-object v3, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/m1;-><init>(IIIILandroid/os/Handler;)V

    iput-object p4, p0, Landroidx/camera/core/v1;->i:Landroidx/camera/core/m1;

    iget-object p1, p0, Landroidx/camera/core/v1;->k:Landroid/os/Handler;

    invoke-virtual {p4, v0, p1}, Landroidx/camera/core/m1;->e(Landroidx/camera/core/h1$a;Landroid/os/Handler;)V

    invoke-virtual {p4}, Landroidx/camera/core/m1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/v1;->j:Landroid/view/Surface;

    invoke-virtual {p4}, Landroidx/camera/core/m1;->j()Landroidx/camera/core/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/v1;->p:Landroidx/camera/core/k;

    invoke-static {v1}, Landroidx/camera/core/p0;->a(Landroid/util/Size;)Landroidx/camera/core/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/camera/core/v1;->m:Landroid/view/Surface;

    iput-object p6, p0, Landroidx/camera/core/v1;->o:Landroidx/camera/core/e0;

    const/4 p2, 0x1

    invoke-interface {p6, p1, p2}, Landroidx/camera/core/e0;->c(Landroid/view/Surface;I)V

    invoke-interface {p6, v1}, Landroidx/camera/core/e0;->a(Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/v1;->n:Landroidx/camera/core/f0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurfaceTexture requires a non-null Handler, or be created on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lb/d/b/d/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/d/a/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/j0$c;

    const-string v2, "ProcessingSurfaceTexture already closed!"

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/j0$c;-><init>(Landroidx/camera/core/j0;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/q2/b/g/f;->e(Ljava/lang/Throwable;)Lb/d/b/d/a/e;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/view/Surface;

    invoke-static {v1}, Landroidx/camera/core/q2/b/g/f;->g(Ljava/lang/Object;)Lb/d/b/d/a/e;

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

.method public g()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Landroidx/camera/core/v1;->m:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Landroidx/camera/core/v1;->m:Landroid/view/Surface;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    iget-object v1, p0, Landroidx/camera/core/v1;->i:Landroidx/camera/core/m1;

    new-instance v2, Landroidx/camera/core/v1$b;

    invoke-direct {v2, p0}, Landroidx/camera/core/v1$b;-><init>(Landroidx/camera/core/v1;)V

    iget-object v3, p0, Landroidx/camera/core/v1;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/m1;->e(Landroidx/camera/core/h1$a;Landroid/os/Handler;)V

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/v1$c;

    invoke-direct {v2, p0}, Landroidx/camera/core/v1$c;-><init>(Landroidx/camera/core/v1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/j0;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->i:Landroidx/camera/core/m1;

    invoke-virtual {v1}, Landroidx/camera/core/m1;->close()V

    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()Landroidx/camera/core/k;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/v1;->p:Landroidx/camera/core/k;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurfaceTexture already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j()Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurfaceTexture already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k(Landroidx/camera/core/h1;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, Landroidx/camera/core/v1;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/h1;->g()Landroidx/camera/core/d1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/d1;->r()Landroidx/camera/core/a1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/d1;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/a1;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/d1;->close()V

    return-void

    :cond_3
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroidx/camera/core/d1;->close()V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/camera/core/v1;->n:Landroidx/camera/core/f0;

    invoke-interface {v2}, Landroidx/camera/core/f0;->d()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroidx/camera/core/d1;->close()V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/camera/core/c2;

    invoke-direct {p1, v1}, Landroidx/camera/core/c2;-><init>(Landroidx/camera/core/d1;)V

    iget-object v0, p0, Landroidx/camera/core/v1;->o:Landroidx/camera/core/e0;

    invoke-interface {v0, p1}, Landroidx/camera/core/e0;->b(Landroidx/camera/core/e1;)V

    invoke-virtual {p1}, Landroidx/camera/core/c2;->a()V

    :goto_1
    return-void
.end method

.method l()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/v1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Landroidx/camera/core/v1;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/camera/core/v1;->h:Landroid/util/Size;

    invoke-static {v0}, Landroidx/camera/core/p0;->a(Landroid/util/Size;)Landroidx/camera/core/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/core/v1;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Landroidx/camera/core/v1;->m:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/core/v1;->o:Landroidx/camera/core/e0;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/e0;->c(Landroid/view/Surface;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessingSurfaceTexture already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
