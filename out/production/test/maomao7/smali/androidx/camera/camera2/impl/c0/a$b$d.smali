.class Landroidx/camera/camera2/impl/c0/a$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$b;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:Landroid/hardware/camera2/CaptureFailure;

.field final synthetic d:Landroidx/camera/camera2/impl/c0/a$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->d:Landroidx/camera/camera2/impl/c0/a$b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->c:Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->d:Landroidx/camera/camera2/impl/c0/a$b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/impl/c0/a$b$d;->c:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
