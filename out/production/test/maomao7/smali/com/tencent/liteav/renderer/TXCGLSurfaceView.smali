.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
.super Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private A:Lcom/tencent/liteav/basic/c/k;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/tencent/liteav/basic/c/j;

.field private G:J

.field private H:[B

.field private I:J

.field private J:I

.field private K:I

.field private final L:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Lcom/tencent/liteav/basic/c/f;

.field private j:[I

.field private k:[F

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const/16 v2, 0x3000

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Ljava/lang/Object;

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/k;

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    iput-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a(IIIIII)V

    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    const/16 p2, 0x14

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const/16 p2, 0x3000

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Ljava/lang/Object;

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/k;

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a(IIIIII)V

    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    return-wide p1
.end method

.method private a(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    return p1
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCaptureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed-->enter with mSurfaceTextureListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCGLSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/j;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background capture swapbuffer error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCGLSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/util/Queue;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    :cond_1
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    sub-long v6, v2, v4

    iget-wide v8, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    iget v12, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    int-to-long v12, v12

    div-long/2addr v8, v12

    cmp-long v12, v6, v8

    if-gez v12, :cond_2

    const-wide/16 v1, 0xf

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(J)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v10

    if-lez v6, :cond_3

    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    if-eqz v1, :cond_7

    iput-object v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-virtual {v3, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_6
    move-object v6, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    iget-wide v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    goto :goto_3

    :cond_9
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    const-wide/16 v0, 0x5

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(J)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v3, v1

    iget-wide v7, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    long-to-double v9, v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    add-double/2addr v9, v11

    cmpl-double v5, v3, v9

    if-lez v5, :cond_c

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    int-to-double v3, v3

    mul-double v3, v3, v11

    sub-long v7, v1, v7

    long-to-double v7, v7

    div-double/2addr v3, v7

    double-to-int v3, v3

    add-int/2addr v3, p1

    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    :cond_c
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/j;

    if-eqz v1, :cond_e

    if-eqz v6, :cond_d

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-interface {v1, v6, v2}, Lcom/tencent/liteav/basic/c/j;->a([B[F)V

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/basic/c/j;->a(I[F)I

    :cond_e
    :goto_5
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_10

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c()I

    move-result p1

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    const-string v0, "TXCGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background capture swapBuffer error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_ID"

    const/16 v1, 0x83e

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "EVT_MSG"

    const-string v2, "\u89c6\u9891\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "TXCGLSurfaceView"

    const-string v1, "onDrawFrame failed"

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    invoke-static {}, Lcom/tencent/liteav/basic/c/g;->a()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    aget p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    const-string p1, "TXCGLSurfaceView"

    const-string p2, "create oes texture error!! at glsurfaceview"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->e()V

    new-instance p1, Lcom/tencent/liteav/basic/c/f;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/c/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/f;

    sget-object p2, Lcom/tencent/liteav/basic/c/i;->e:[F

    sget-object v1, Lcom/tencent/liteav/basic/c/h;->a:Lcom/tencent/liteav/basic/c/h;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/c/i;->a(Lcom/tencent/liteav/basic/c/h;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/basic/c/f;->a([F[F)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/j;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lcom/tencent/liteav/basic/c/j;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRendMirror(I)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRendMode(I)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    const-string p1, "TXCGLSurfaceView"

    const-string v0, "background capture enter background"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$4;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$4;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/tencent/liteav/basic/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/j;

    return-void
.end method
