.class Lb/h/a/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/d/c$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/Size;

.field private e:Landroid/hardware/camera2/CameraDevice;

.field private f:Landroid/hardware/camera2/CameraCaptureSession;

.field private g:Landroid/media/ImageReader;

.field private h:Lb/d/d/h;

.field private i:Lb/h/a/d/e;

.field private j:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private k:Z

.field private l:J

.field private m:Landroid/os/Handler;

.field private n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lb/h/a/d/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/d/h;

    invoke-direct {v0}, Lb/d/d/h;-><init>()V

    iput-object v0, p0, Lb/h/a/d/c;->h:Lb/d/d/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/d/c;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/a/d/c;->l:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/h/a/d/c;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/d/c;->n:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    iput-object p4, p0, Lb/h/a/d/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/h/a/d/c;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    iput-object p3, p0, Lb/h/a/d/c;->i:Lb/h/a/d/e;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lb/h/a/d/c;->b:Landroid/hardware/camera2/CameraManager;

    invoke-static {p5}, Lb/h/a/d/c$d;->valueOf(Ljava/lang/String;)Lb/h/a/d/c$d;

    move-result-object p1

    invoke-static {p4, p1}, Lb/h/a/d/b;->a(Ljava/lang/String;Lb/h/a/d/c$d;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity available!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized A()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/h/a/d/c;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lb/h/a/d/c;->s([Landroid/view/Surface;)V

    iget-object v0, p0, Lb/h/a/d/c;->g:Landroid/media/ImageReader;

    new-instance v1, Lb/h/a/d/c$c;

    invoke-direct {v1, p0}, Lb/h/a/d/c$c;-><init>(Lb/h/a/d/c;)V

    iget-object v2, p0, Lb/h/a/d/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lb/h/a/d/c;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic b(Lb/h/a/d/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic c(Lb/h/a/d/c;)V
    .locals 0

    invoke-direct {p0}, Lb/h/a/d/c;->z()V

    return-void
.end method

.method static synthetic d(Lb/h/a/d/c;)Lb/h/a/d/e;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->i:Lb/h/a/d/e;

    return-object p0
.end method

.method static synthetic e(Lb/h/a/d/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lb/h/a/d/c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic g(Lb/h/a/d/c;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    return-object p0
.end method

.method static synthetic h(Lb/h/a/d/c;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic i(Lb/h/a/d/c;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic j(Lb/h/a/d/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic k(Lb/h/a/d/c;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic l(Lb/h/a/d/c;)J
    .locals 2

    iget-wide v0, p0, Lb/h/a/d/c;->l:J

    return-wide v0
.end method

.method static synthetic m(Lb/h/a/d/c;J)J
    .locals 0

    iput-wide p1, p0, Lb/h/a/d/c;->l:J

    return-wide p1
.end method

.method static synthetic n(Lb/h/a/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/a/d/c;->k:Z

    return p0
.end method

.method static synthetic o(Lb/h/a/d/c;[BII)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/h/a/d/c;->v([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lb/h/a/d/c;)Lb/d/d/h;
    .locals 0

    iget-object p0, p0, Lb/h/a/d/c;->h:Lb/d/d/h;

    return-object p0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lb/h/a/d/c;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/d/c;->f:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method private varargs s([Landroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, Lb/h/a/d/c;->r()V

    iget-object v0, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lb/h/a/d/c;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/h/a/d/c$b;

    invoke-direct {v0, p0}, Lb/h/a/d/c$b;-><init>(Lb/h/a/d/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private v([BII)[B
    .locals 6

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 0

    invoke-direct {p0}, Lb/h/a/d/c;->A()V

    return-void
.end method


# virtual methods
.method B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/d/c;->k:Z

    return-void
.end method

.method C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/d/c;->k:Z

    return-void
.end method

.method q()V
    .locals 2

    invoke-direct {p0}, Lb/h/a/d/c;->r()V

    iget-object v0, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lb/h/a/d/c;->e:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    iget-object v0, p0, Lb/h/a/d/c;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lb/h/a/d/c;->g:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method

.method t()V
    .locals 1

    invoke-virtual {p0}, Lb/h/a/d/c;->q()V

    iget-object v0, p0, Lb/h/a/d/c;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    return-void
.end method

.method u(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/a/d/c;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method w()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/a/d/c;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method x(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lb/h/a/d/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/d/c;->g:Landroid/media/ImageReader;

    iget-object v0, p0, Lb/h/a/d/c;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lb/h/a/d/c;->c:Ljava/lang/String;

    new-instance v2, Lb/h/a/d/c$a;

    invoke-direct {v2, p0, p1}, Lb/h/a/d/c$a;-><init>(Lb/h/a/d/c;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method y(Z)V
    .locals 0

    return-void
.end method
