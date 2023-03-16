.class final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1;


# instance fields
.field private final a:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/camera/core/b$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/camera/core/b$a;-><init>(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$a;)V

    iget-object p1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-static {}, Landroidx/camera/core/q2/b/b;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Landroidx/camera/core/d1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v0}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Landroidx/camera/core/h1$a;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/b;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Landroidx/camera/core/d1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v0}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
