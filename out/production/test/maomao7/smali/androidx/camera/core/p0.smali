.class final Landroidx/camera/core/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/util/Size;)Landroidx/camera/core/o0;
    .locals 2

    new-instance v0, Landroidx/camera/core/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/o0;-><init>(ILandroid/util/Size;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-object v0
.end method
