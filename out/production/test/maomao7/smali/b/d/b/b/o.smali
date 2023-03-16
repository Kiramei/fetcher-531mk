.class public Lb/d/b/b/o;
.super Lb/d/b/b/q;
.source ""

# interfaces
.implements Lb/d/b/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/q<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/d/b/b/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/p<",
            "TK;",
            "Lb/d/b/b/n<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/d/b/b/q;-><init>(Lb/d/b/b/p;I)V

    return-void
.end method

.method public static c()Lb/d/b/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/o$a;

    invoke-direct {v0}, Lb/d/b/b/o$a;-><init>()V

    return-object v0
.end method

.method static d(Ljava/util/Collection;Ljava/util/Comparator;)Lb/d/b/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lb/d/b/b/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d/b/b/o;->f()Lb/d/b/b/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/d/b/b/p$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/d/b/b/p$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lb/d/b/b/n;->t(Ljava/util/Collection;)Lb/d/b/b/n;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lb/d/b/b/n;->z(Ljava/util/Comparator;Ljava/lang/Iterable;)Lb/d/b/b/n;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lb/d/b/b/p$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/d/b/b/p$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lb/d/b/b/o;

    invoke-virtual {v0}, Lb/d/b/b/p$a;->a()Lb/d/b/b/p;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lb/d/b/b/o;-><init>(Lb/d/b/b/p;I)V

    return-object p0
.end method

.method public static f()Lb/d/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/o<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lb/d/b/b/k;->b:Lb/d/b/b/k;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/d/b/b/n<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/q;->a:Lb/d/b/b/p;

    invoke-virtual {v0, p1}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/b/n;

    if-nez p1, :cond_0

    invoke-static {}, Lb/d/b/b/n;->w()Lb/d/b/b/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method
