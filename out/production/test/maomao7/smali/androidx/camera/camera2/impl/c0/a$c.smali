.class final Landroidx/camera/camera2/impl/c0/a$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$d;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$e;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$f;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$f;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$b;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$a;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$c;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/c0/a$c$c;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/c0/a$c$g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/impl/c0/a$c$g;-><init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
