.class Lb/h/a/d/c$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/c;->s([Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/d/c;


# direct methods
.method constructor <init>(Lb/h/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c$b;->a:Lb/h/a/d/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/h/a/d/c$b;->a:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->a(Lb/h/a/d/c;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/a/d/c$b;->a:Lb/h/a/d/c;

    invoke-static {v0, p1}, Lb/h/a/d/c;->j(Lb/h/a/d/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lb/h/a/d/c$b;->a:Lb/h/a/d/c;

    invoke-static {p1}, Lb/h/a/d/c;->i(Lb/h/a/d/c;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lb/h/a/d/c$b;->a:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->k(Lb/h/a/d/c;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
