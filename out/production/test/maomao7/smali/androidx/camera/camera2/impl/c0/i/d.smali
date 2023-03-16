.class Landroidx/camera/camera2/impl/c0/i/d;
.super Landroidx/camera/camera2/impl/c0/i/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/i/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/c0/i/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/c0/i/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/c0/i/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static d(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/impl/c0/i/d;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/d;

    new-instance v1, Landroidx/camera/camera2/impl/c0/i/d$a;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/c0/i/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/c0/i/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/c0/i/d$a;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/i/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/impl/c0/i/d$a;

    invoke-static {v0}, La/e/c/c;->a(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/c0/i/d$a;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/i/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
