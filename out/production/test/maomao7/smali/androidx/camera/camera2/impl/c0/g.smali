.class Landroidx/camera/camera2/impl/c0/g;
.super Landroidx/camera/camera2/impl/c0/f;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/c0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V
    .locals 0

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/camera/camera2/impl/c0/i/g;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method
