.class final Landroidx/camera/core/o0;
.super Landroid/graphics/SurfaceTexture;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o0$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/camera/core/o0$b;


# instance fields
.field private final a:Landroidx/camera/core/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/o0$a;

    invoke-direct {v0}, Landroidx/camera/core/o0$a;-><init>()V

    sput-object v0, Landroidx/camera/core/o0;->b:Landroidx/camera/core/o0$b;

    return-void
.end method

.method constructor <init>(ILandroid/util/Size;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/o0;->b:Landroidx/camera/core/o0$b;

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/o0;-><init>(ILandroid/util/Size;Landroidx/camera/core/o0$b;)V

    return-void
.end method

.method constructor <init>(ILandroid/util/Size;Landroidx/camera/core/o0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p3, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/o0$b;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/o0$b;

    invoke-interface {v0}, Landroidx/camera/core/o0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0

    return-void
.end method
