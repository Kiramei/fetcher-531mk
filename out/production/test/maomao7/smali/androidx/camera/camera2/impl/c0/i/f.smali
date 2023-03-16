.class Landroidx/camera/camera2/impl/c0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/impl/c0/i/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/i/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/f$a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/c0/i/f$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/c0/i/f$a;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/i/f$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/impl/c0/i/f;

    iget-object p1, p1, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/c0/i/f$a;

    iget-object v0, v0, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
