.class Landroidx/camera/camera2/impl/c0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/impl/c0/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/c0/a$b;

    invoke-direct {v0, p3, p4}, Landroidx/camera/camera2/impl/c0/a$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {}, Landroidx/camera/core/q2/b/b;->a()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/c0/a$b;

    invoke-direct {v0, p3, p4}, Landroidx/camera/camera2/impl/c0/a$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {}, Landroidx/camera/core/q2/b/b;->a()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
