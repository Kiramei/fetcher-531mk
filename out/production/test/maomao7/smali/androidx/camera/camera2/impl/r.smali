.class final Landroidx/camera/camera2/impl/r;
.super Landroidx/camera/core/k;
.source ""


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/k;-><init>()V

    const-string v0, "captureCallback is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/impl/r;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/r;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/r;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method d()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/r;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
