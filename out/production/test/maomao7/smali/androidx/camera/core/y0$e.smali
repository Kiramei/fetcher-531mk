.class final Landroidx/camera/core/y0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field a:Landroidx/camera/core/y0$f;

.field b:Landroid/os/Handler;

.field c:I

.field d:Landroid/util/Rational;


# virtual methods
.method a(Landroidx/camera/core/d1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y0$e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/y0$e;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/y0$e;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/y0$e$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/y0$e$a;-><init>(Landroidx/camera/core/y0$e;Landroidx/camera/core/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied handler."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/d1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Landroidx/camera/core/y0$e;->d:Landroid/util/Rational;

    invoke-static {v0, v1}, Landroidx/camera/core/j1;->c(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/y0$e;->d:Landroid/util/Rational;

    invoke-static {v0, v1}, Landroidx/camera/core/j1;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/core/d1;->p(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/y0$e;->a:Landroidx/camera/core/y0$f;

    iget v1, p0, Landroidx/camera/core/y0$e;->c:I

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/y0$f;->a(Landroidx/camera/core/d1;I)V

    return-void
.end method
