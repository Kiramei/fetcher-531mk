.class Landroidx/camera/camera2/impl/c0/a$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$b;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Landroidx/camera/camera2/impl/c0/a$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->d:Landroidx/camera/camera2/impl/c0/a$b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->b:I

    iput-wide p4, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->d:Landroidx/camera/camera2/impl/c0/a$b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->b:I

    iget-wide v3, p0, Landroidx/camera/camera2/impl/c0/a$b$e;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
