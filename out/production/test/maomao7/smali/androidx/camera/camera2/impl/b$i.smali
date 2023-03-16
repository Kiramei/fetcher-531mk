.class Landroidx/camera/camera2/impl/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/b$i;->a:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/camera2/impl/b$i;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$i;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
