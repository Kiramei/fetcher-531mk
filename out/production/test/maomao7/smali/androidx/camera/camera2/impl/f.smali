.class final Landroidx/camera/camera2/impl/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/w;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/f;->a:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string p2, "Sensor orientation"

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/f;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string p2, "Lens facing direction"

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/f;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string p2, "Supported hardware level"

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/f;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/camera2/impl/f;->f()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve info for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/camera/core/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/camera/core/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera characteristics map is missing value for characteristic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/f;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/f;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/a0$d;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/a0$d;->b:Landroidx/camera/core/a0$d;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/a0$d;->a:Landroidx/camera/core/a0$d;

    return-object v0
.end method

.method public b(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/y;->b(I)I

    move-result p1

    sget-object v1, Landroidx/camera/core/a0$d;->b:Landroidx/camera/core/a0$d;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/f;->a()Landroidx/camera/core/a0$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroidx/camera/core/y;->a(IIZ)I

    move-result p1

    return p1
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
