.class final Landroidx/camera/camera2/impl/q;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/k;


# direct methods
.method constructor <init>(Landroidx/camera/core/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/k;

    new-instance v0, Landroidx/camera/camera2/impl/c;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/impl/c;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/k;->a(Landroidx/camera/core/n;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Landroidx/camera/core/m;

    sget-object p2, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m$a;

    invoke-direct {p1, p2}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/m$a;)V

    iget-object p2, p0, Landroidx/camera/camera2/impl/q;->a:Landroidx/camera/core/k;

    invoke-virtual {p2, p1}, Landroidx/camera/core/k;->b(Landroidx/camera/core/m;)V

    return-void
.end method
