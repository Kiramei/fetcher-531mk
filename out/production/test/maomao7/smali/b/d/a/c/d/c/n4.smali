.class final Lb/d/a/c/d/c/n4;
.super Lb/d/a/c/d/c/l4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/l4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lb/d/a/c/d/c/l4;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/l4;II)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    invoke-direct {p0}, Lb/d/a/c/d/c/l4;-><init>()V

    iput p2, p0, Lb/d/a/c/d/c/n4;->c:I

    iput p3, p0, Lb/d/a/c/d/c/n4;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/d/a/c/d/c/n4;->d:I

    invoke-static {p1, v0}, Lb/d/a/c/d/c/k3;->a(II)I

    iget-object v0, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    iget v1, p0, Lb/d/a/c/d/c/n4;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h4;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final l()I
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h4;->l()I

    move-result v0

    iget v1, p0, Lb/d/a/c/d/c/n4;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()I
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h4;->l()I

    move-result v0

    iget v1, p0, Lb/d/a/c/d/c/n4;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/d/a/c/d/c/n4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(II)Lb/d/a/c/d/c/l4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/d/a/c/d/c/l4<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/d/a/c/d/c/n4;->d:I

    invoke-static {p1, p2, v0}, Lb/d/a/c/d/c/k3;->e(III)V

    iget-object v0, p0, Lb/d/a/c/d/c/n4;->e:Lb/d/a/c/d/c/l4;

    iget v1, p0, Lb/d/a/c/d/c/n4;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/l4;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/l4;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n4;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/l4;->p(II)Lb/d/a/c/d/c/l4;

    move-result-object p1

    return-object p1
.end method
