.class Landroidx/camera/camera2/impl/c0/i/e;
.super Landroidx/camera/camera2/impl/c0/i/d;
.source ""


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/c0/i/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/c0/i/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static e(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/impl/c0/i/e;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/e;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/c0/i/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, La/e/c/c;->a(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    return-object v0
.end method
