.class Landroidx/camera/camera2/impl/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/camera/camera2/impl/d;

.field private b:Z

.field private c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private e:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/camera/camera2/impl/u;->b:Z

    new-array p3, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Landroidx/camera/camera2/impl/u;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p3, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Landroidx/camera/camera2/impl/u;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p2, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, p0, Landroidx/camera/camera2/impl/u;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    return-void
.end method


# virtual methods
.method a(La/b/a/b$b;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/impl/u;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/impl/u;->a:Landroidx/camera/camera2/impl/d;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/impl/d;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/u;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    :cond_3
    return-void
.end method
