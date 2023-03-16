.class Lb/d/b/b/n$c;
.super Lb/d/b/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lb/d/b/b/n;


# direct methods
.method constructor <init>(Lb/d/b/b/n;II)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    invoke-direct {p0}, Lb/d/b/b/n;-><init>()V

    iput p2, p0, Lb/d/b/b/n$c;->c:I

    iput p3, p0, Lb/d/b/b/n$c;->d:I

    return-void
.end method


# virtual methods
.method public A(II)Lb/d/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/d/b/b/n$c;->d:I

    invoke-static {p1, p2, v0}, Lb/d/b/a/f;->l(III)V

    iget-object v0, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    iget v1, p0, Lb/d/b/b/n$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/d/b/b/n;->A(II)Lb/d/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/d/b/b/n$c;->d:I

    invoke-static {p1, v0}, Lb/d/b/a/f;->f(II)I

    iget-object v0, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    iget v1, p0, Lb/d/b/b/n$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lb/d/b/b/n;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    invoke-virtual {v0}, Lb/d/b/b/m;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    invoke-virtual {v0}, Lb/d/b/b/m;->m()I

    move-result v0

    iget v1, p0, Lb/d/b/b/n$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/d/b/b/n$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lb/d/b/b/n;->u()Lb/d/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lb/d/b/b/n;->v(I)Lb/d/b/b/k0;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .locals 2

    iget-object v0, p0, Lb/d/b/b/n$c;->e:Lb/d/b/b/n;

    invoke-virtual {v0}, Lb/d/b/b/m;->m()I

    move-result v0

    iget v1, p0, Lb/d/b/b/n$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/d/b/b/n$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/b/b/n$c;->A(II)Lb/d/b/b/n;

    move-result-object p1

    return-object p1
.end method
