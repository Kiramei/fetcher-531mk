.class public final Landroidx/camera/camera2/impl/c0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/camera2/impl/c0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/impl/c0/d;->a()Landroidx/camera/camera2/impl/c0/d$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/c0/d;->a:Landroidx/camera/camera2/impl/c0/d$a;

    return-void
.end method

.method private static a()Landroidx/camera/camera2/impl/c0/d$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/c0/g;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/g;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/impl/c0/f;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/f;-><init>()V

    return-object v0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/camera/camera2/impl/c0/e;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/e;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/impl/c0/h;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/c0/h;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/impl/c0/d;->a:Landroidx/camera/camera2/impl/c0/d$a;

    invoke-interface {v0, p0, p1}, Landroidx/camera/camera2/impl/c0/d$a;->a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V

    return-void
.end method
