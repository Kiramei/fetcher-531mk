.class public final Landroidx/camera/camera2/impl/c0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/a$c;,
        Landroidx/camera/camera2/impl/c0/a$b;,
        Landroidx/camera/camera2/impl/c0/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/camera2/impl/c0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/impl/c0/a;->b()Landroidx/camera/camera2/impl/c0/a$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/c0/a;->a:Landroidx/camera/camera2/impl/c0/a$a;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/impl/c0/a;->a:Landroidx/camera/camera2/impl/c0/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/c0/a$a;->b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method private static b()Landroidx/camera/camera2/impl/c0/a$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/c0/b;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/c0/c;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/c;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    sget-object v0, Landroidx/camera/camera2/impl/c0/a;->a:Landroidx/camera/camera2/impl/c0/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/c0/a$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method
