.class public final La/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b$b;
    }
.end annotation


# static fields
.field static final r:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/camera2/impl/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Landroidx/camera/core/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, La/b/a/b;->r:Landroidx/camera/core/h0$b;

    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, La/b/a/b;->s:Landroidx/camera/core/h0$b;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, La/b/a/b;->t:Landroidx/camera/core/h0$b;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, La/b/a/b;->u:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/camera2/impl/p;

    const-string v1, "camera2.cameraEvent.callback"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, La/b/a/b;->v:Landroidx/camera/core/h0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    return-void
.end method

.method static a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/h0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/h0$b;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/h0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;
    .locals 2

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    sget-object v1, La/b/a/b;->v:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/p;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, La/b/a/b$a;

    invoke-direct {v1, p0, v0}, La/b/a/b$a;-><init>(La/b/a/b;Ljava/util/Set;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-virtual {p0, v2, v1}, La/b/a/b;->j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-object v0
.end method

.method public e(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    invoke-interface {v0, p1}, Landroidx/camera/core/h0;->e(Landroidx/camera/core/h0$b;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    sget-object v1, La/b/a/b;->r:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V
    .locals 1

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/h0;->j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    invoke-interface {v0, p1}, Landroidx/camera/core/h0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    sget-object v1, La/b/a/b;->s:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public o(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    sget-object v1, La/b/a/b;->u:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public p(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    iget-object v0, p0, La/b/a/b;->q:Landroidx/camera/core/h0;

    sget-object v1, La/b/a/b;->t:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method
