.class final Landroidx/camera/camera2/impl/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/y1$c;


# static fields
.field static final a:Landroidx/camera/camera2/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/l;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/l;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/l;->a:Landroidx/camera/camera2/impl/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k2;Landroidx/camera/core/y1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;",
            "Landroidx/camera/core/y1$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/k2;->n(Landroidx/camera/core/y1;)Landroidx/camera/core/y1;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/r1;->a()Landroidx/camera/core/r1;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/y1;->a()Landroidx/camera/core/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/y1;->i()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/y1;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/y1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/y1$b;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/y1;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/y1$b;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/core/y1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/y1$b;->b(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/y1;->c()Landroidx/camera/core/h0;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/y1$b;->n(Landroidx/camera/core/h0;)V

    new-instance v0, La/b/a/b;

    invoke-direct {v0, p1}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    invoke-virtual {v0, v2}, La/b/a/b;->i(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->p(I)V

    invoke-static {}, Landroidx/camera/core/s;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/b;->m(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    invoke-static {}, Landroidx/camera/core/p;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/b;->p(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-static {}, Landroidx/camera/camera2/impl/g;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/b;->o(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/impl/r;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->d(Landroidx/camera/core/k;)V

    invoke-static {}, Landroidx/camera/core/p1;->c()Landroidx/camera/core/p1;

    move-result-object p1

    sget-object v1, La/b/a/b;->v:Landroidx/camera/core/h0$b;

    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v2

    invoke-virtual {v0, v2}, La/b/a/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/p1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->f(Landroidx/camera/core/h0;)V

    new-instance p1, La/b/a/b$b;

    invoke-direct {p1}, La/b/a/b$b;-><init>()V

    invoke-virtual {v0}, La/b/a/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/h0$b;

    invoke-virtual {v2}, Landroidx/camera/core/h0$b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, La/b/a/b;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/b/a/b$b;->c()La/b/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$b;->f(Landroidx/camera/core/h0;)V

    return-void
.end method
