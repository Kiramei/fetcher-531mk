.class public final Lb/d/a/c/d/c/ga;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/b8;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/d/a/c/d/c/b8;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/c/d/c/b8;


# direct methods
.method public constructor <init>(Lb/d/a/c/d/c/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    return-void
.end method

.method static synthetic h(Lb/d/a/c/d/c/ga;)Lb/d/a/c/d/c/b8;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    invoke-interface {v0}, Lb/d/a/c/d/c/b8;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    invoke-interface {v0, p1}, Lb/d/a/c/d/c/b8;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lb/d/a/c/d/c/b8;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(Lb/d/a/c/d/c/c6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/ia;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/ia;-><init>(Lb/d/a/c/d/c/ga;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/fa;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/fa;-><init>(Lb/d/a/c/d/c/ga;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/ga;->a:Lb/d/a/c/d/c/b8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
