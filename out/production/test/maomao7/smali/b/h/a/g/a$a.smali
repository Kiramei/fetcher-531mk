.class Lb/h/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/s1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/g/a;->g(II)Landroidx/camera/core/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/g/a;


# direct methods
.method constructor <init>(Lb/h/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/g/a$a;->a:Lb/h/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/s1$f;)V
    .locals 1

    iget-object v0, p0, Lb/h/a/g/a$a;->a:Lb/h/a/g/a;

    invoke-static {v0}, Lb/h/a/g/a;->a(Lb/h/a/g/a;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/g/a$a;->a:Lb/h/a/g/a;

    invoke-static {v0}, Lb/h/a/g/a;->a(Lb/h/a/g/a;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/s1$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
