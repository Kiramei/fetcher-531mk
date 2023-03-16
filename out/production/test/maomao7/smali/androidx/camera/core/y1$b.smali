.class public Landroidx/camera/core/y1$b;
.super Landroidx/camera/core/y1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/y1$a;-><init>()V

    return-void
.end method

.method public static m(Landroidx/camera/core/k2;)Landroidx/camera/core/y1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroidx/camera/core/y1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/k2;->h(Landroidx/camera/core/y1$c;)Landroidx/camera/core/y1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/y1$b;

    invoke-direct {v1}, Landroidx/camera/core/y1$b;-><init>()V

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/y1$c;->a(Landroidx/camera/core/k2;Landroidx/camera/core/y1$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/g2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/y1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/y1$b;->i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/k;)V

    iget-object v0, p0, Landroidx/camera/core/y1$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/y1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate device state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/camera/core/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public g(Landroidx/camera/core/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/camera/core/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/k;)V

    return-void
.end method

.method public i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/y1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate session state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroidx/camera/core/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/j0;)V

    return-void
.end method

.method public k()Landroidx/camera/core/y1;
    .locals 7

    new-instance v6, Landroidx/camera/core/y1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/y1$a;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/y1$a;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/y1$a;->e:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/y1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V

    return-object v6
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->f()V

    return-void
.end method

.method public n(Landroidx/camera/core/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->k(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0$a;->m(I)V

    return-void
.end method
