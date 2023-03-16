.class abstract Landroidx/camera/core/q2/b/g/d$a;
.super Landroidx/camera/core/q2/b/g/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/q2/b/g/b<",
        "TV;TC;>.a;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/q2/b/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/camera/core/q2/b/g/d;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/b/g/d;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/d$a;->j:Landroidx/camera/core/q2/b/g/d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/q2/b/g/b$a;-><init>(Landroidx/camera/core/q2/b/g/b;Ljava/util/Collection;ZZ)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object p1, p0, Landroidx/camera/core/q2/b/g/d$a;->i:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Landroidx/camera/core/q2/b/g/d$a;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final d(ZILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/d$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroidx/camera/core/q2/b/c;->b(Ljava/lang/Object;)Landroidx/camera/core/q2/b/c;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/q2/b/g/d$a;->j:Landroidx/camera/core/q2/b/g/d;

    invoke-virtual {p1}, Landroidx/camera/core/q2/b/g/a$j;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, La/e/c/c;->e(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/d$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/d$a;->j:Landroidx/camera/core/q2/b/g/d;

    invoke-virtual {p0, v0}, Landroidx/camera/core/q2/b/g/d$a;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/q2/b/g/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q2/b/g/d$a;->j:Landroidx/camera/core/q2/b/g/d;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/a$j;->isDone()Z

    move-result v0

    invoke-static {v0}, La/e/c/c;->d(Z)V

    :goto_0
    return-void
.end method

.method l()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/q2/b/g/b$a;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/q2/b/g/d$a;->i:Ljava/util/List;

    return-void
.end method

.method abstract m(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/q2/b/c<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
