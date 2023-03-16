.class Landroidx/camera/camera2/impl/c0/a$c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$c;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:Landroidx/camera/camera2/impl/c0/a$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$c$f;->b:Landroidx/camera/camera2/impl/c0/a$c;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$c$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c$f;->b:Landroidx/camera/camera2/impl/c0/a$c;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/a$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/c0/a$c$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
