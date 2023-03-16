.class Lb/d/b/b/e0$a$a;
.super Lb/d/b/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/b/e0$a;->q()Lb/d/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/n<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lb/d/b/b/e0$a;


# direct methods
.method constructor <init>(Lb/d/b/b/e0$a;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-direct {p0}, Lb/d/b/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v0}, Lb/d/b/b/e0$a;->s(Lb/d/b/b/e0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lb/d/b/a/f;->f(II)I

    iget-object v0, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v0}, Lb/d/b/b/e0$a;->t(Lb/d/b/b/e0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v1}, Lb/d/b/b/e0$a;->u(Lb/d/b/b/e0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v1}, Lb/d/b/b/e0$a;->t(Lb/d/b/b/e0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v2}, Lb/d/b/b/e0$a;->u(Lb/d/b/b/e0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/b/b/e0$a$a;->C(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/e0$a$a;->c:Lb/d/b/b/e0$a;

    invoke-static {v0}, Lb/d/b/b/e0$a;->s(Lb/d/b/b/e0$a;)I

    move-result v0

    return v0
.end method
