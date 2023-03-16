.class Landroidx/camera/camera2/impl/c0/a$c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$c;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Landroidx/camera/camera2/impl/c0/a$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->c:Landroidx/camera/camera2/impl/c0/a$c;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->c:Landroidx/camera/camera2/impl/c0/a$c;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/a$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/impl/c0/a$c$g;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
