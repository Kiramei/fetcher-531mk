.class Lcom/tencent/liteav/renderer/b;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/liteav/basic/c/b;

.field private g:Lcom/tencent/liteav/basic/c/a;

.field private h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/renderer/b;->c:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/renderer/b;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->k()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->l()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v3, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/opengl/EGLContext;

    iget v3, p0, Lcom/tencent/liteav/renderer/b;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/b;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/liteav/basic/c/b;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    iget v3, p0, Lcom/tencent/liteav/renderer/b;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/b;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/liteav/basic/c/a;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: init egl share context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", create context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRenderThread"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->e()V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: uninit egl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRenderThread"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->b()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VRender-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->k()V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->f()V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->i()V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->d()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :goto_2
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->j()V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->g()V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-void

    :goto_5
    throw v0
.end method
