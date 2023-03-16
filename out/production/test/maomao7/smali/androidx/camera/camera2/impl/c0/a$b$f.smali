.class Landroidx/camera/camera2/impl/c0/a$b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$b;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:I

.field final synthetic c:Landroidx/camera/camera2/impl/c0/a$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->c:Landroidx/camera/camera2/impl/c0/a$b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->c:Landroidx/camera/camera2/impl/c0/a$b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/impl/c0/a$b$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
