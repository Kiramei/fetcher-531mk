.class public final Landroidx/camera/camera2/impl/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/g$a;,
        Landroidx/camera/camera2/impl/g$b;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/g$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/g$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/g$b;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/g$b;-><init>()V

    return-object v0
.end method
