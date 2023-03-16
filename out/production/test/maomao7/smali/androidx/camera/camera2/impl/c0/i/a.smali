.class public final Landroidx/camera/camera2/impl/c0/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/i/a$a;,
        Landroidx/camera/camera2/impl/c0/i/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/c0/i/a$b;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/impl/c0/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroidx/camera/camera2/impl/c0/i/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/impl/c0/i/a;

    new-instance v1, Landroidx/camera/camera2/impl/c0/i/a$a;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/c0/i/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/c0/i/a;-><init>(Landroidx/camera/camera2/impl/c0/i/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    check-cast p1, Landroidx/camera/camera2/impl/c0/i/a;

    iget-object p1, p1, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/a;->a:Landroidx/camera/camera2/impl/c0/i/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
