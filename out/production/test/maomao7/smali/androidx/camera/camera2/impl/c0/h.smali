.class Landroidx/camera/camera2/impl/c0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/impl/c0/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/c0/i/b;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/c0/i/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Camera doesn\'t support physicalCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V
    .locals 1

    invoke-static {p0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/c0/i/g;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    invoke-static {v0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/c0/i/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/c0/i/g;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroidx/camera/camera2/impl/c0/h;->b(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid executor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output configurations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/c0/i/b;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/c0/i/b;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V
    .locals 3

    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/c0/h;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->b()Landroidx/camera/camera2/impl/c0/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/c0/a$c;

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/c0/a$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/camera2/impl/c0/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Landroidx/camera/core/q2/b/b;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/camera/camera2/impl/c0/h;->d(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "High speed capture sessions not supported until API 23"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reprocessing sessions not supported until API 23"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method
