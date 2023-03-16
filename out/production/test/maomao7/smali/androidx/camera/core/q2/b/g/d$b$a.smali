.class final Landroidx/camera/core/q2/b/g/d$b$a;
.super Landroidx/camera/core/q2/b/g/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/q2/b/g/d<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>.a;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/b/g/d$b;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/q2/b/g/d$a;-><init>(Landroidx/camera/core/q2/b/g/d;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/q2/b/g/d$b$a;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/q2/b/c<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/q2/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/q2/b/c;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
