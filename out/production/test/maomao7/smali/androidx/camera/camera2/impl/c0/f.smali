.class Landroidx/camera/camera2/impl/c0/f;
.super Landroidx/camera/camera2/impl/c0/e;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/c0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/c0/h;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V

    new-instance v0, Landroidx/camera/camera2/impl/c0/a$c;

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/c0/a$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/q2/b/b;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->b()Landroidx/camera/camera2/impl/c0/i/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/c0/i/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/camera2/impl/c0/i/g;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->d()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-static {v1}, Landroidx/camera/camera2/impl/c0/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/camera/camera2/impl/c0/i/g;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
