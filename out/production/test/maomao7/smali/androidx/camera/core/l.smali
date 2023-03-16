.class public final Landroidx/camera/core/l;
.super Landroidx/camera/core/k;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/k;

    invoke-virtual {v1, p1}, Landroidx/camera/core/k;->a(Landroidx/camera/core/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/k;

    invoke-virtual {v1, p1}, Landroidx/camera/core/k;->b(Landroidx/camera/core/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/util/List;

    return-object v0
.end method
