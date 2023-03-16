.class Landroidx/camera/core/s1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/s1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/v1;

.field private final b:Landroidx/camera/core/s1;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroidx/camera/core/v1;Landroidx/camera/core/s1;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s1$g;->a:Landroidx/camera/core/v1;

    iput-object p2, p0, Landroidx/camera/core/s1$g;->b:Landroidx/camera/core/s1;

    iput-object p3, p0, Landroidx/camera/core/s1$g;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s1$g;->a:Landroidx/camera/core/v1;

    invoke-virtual {v0}, Landroidx/camera/core/v1;->l()V

    iget-object v0, p0, Landroidx/camera/core/s1$g;->b:Landroidx/camera/core/s1;

    iget-object v1, p0, Landroidx/camera/core/s1$g;->a:Landroidx/camera/core/v1;

    invoke-virtual {v1}, Landroidx/camera/core/v1;->j()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/s1$g;->c:Landroid/util/Size;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/s1;->I(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s1$g;->a:Landroidx/camera/core/v1;

    invoke-virtual {v0}, Landroidx/camera/core/v1;->g()V

    return-void
.end method
