.class Landroidx/camera/camera2/impl/c0/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/c0/a$b;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Landroidx/camera/camera2/impl/c0/a$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/c0/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->e:Landroidx/camera/camera2/impl/c0/a$b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->c:J

    iput-wide p6, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->e:Landroidx/camera/camera2/impl/c0/a$b;

    iget-object v1, v0, Landroidx/camera/camera2/impl/c0/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->c:J

    iget-wide v6, p0, Landroidx/camera/camera2/impl/c0/a$b$a;->d:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
