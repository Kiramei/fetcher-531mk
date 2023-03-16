.class public final Landroidx/camera/camera2/impl/c0/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/i/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/c0/i/b$a;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/e;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/c0/i/e;-><init>(Landroid/view/Surface;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/d;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/c0/i/d;-><init>(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/c;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/c0/i/c;-><init>(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/impl/c0/i/f;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/c0/i/f;-><init>(Landroid/view/Surface;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/impl/c0/i/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Landroidx/camera/camera2/impl/c0/i/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/impl/c0/i/e;->e(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/impl/c0/i/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/impl/c0/i/d;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/impl/c0/i/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/impl/c0/i/c;->c(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/impl/c0/i/c;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Landroidx/camera/camera2/impl/c0/i/b;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/c0/i/b;-><init>(Landroidx/camera/camera2/impl/c0/i/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/b$a;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    check-cast p1, Landroidx/camera/camera2/impl/c0/i/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/b;->a:Landroidx/camera/camera2/impl/c0/i/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
