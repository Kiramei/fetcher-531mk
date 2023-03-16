.class final Landroidx/camera/camera2/impl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/n;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c;->a:Ljava/lang/Object;

    return-object v0
.end method
