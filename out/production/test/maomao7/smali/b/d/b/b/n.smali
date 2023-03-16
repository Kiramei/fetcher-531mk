.class public abstract Lb/d/b/b/n;
.super Lb/d/b/b/m;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/n$a;,
        Lb/d/b/b/n$c;,
        Lb/d/b/b/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/m<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lb/d/b/b/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/d/b/b/n$b;

    sget-object v1, Lb/d/b/b/d0;->e:Lb/d/b/b/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/b/n$b;-><init>(Lb/d/b/b/n;I)V

    sput-object v0, Lb/d/b/b/n;->b:Lb/d/b/b/k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/m;-><init>()V

    return-void
.end method

.method static p([Ljava/lang/Object;)Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lb/d/b/b/n;->q([Ljava/lang/Object;I)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
.end method

.method static q([Ljava/lang/Object;I)Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lb/d/b/b/n;->w()Lb/d/b/b/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/d/b/b/d0;

    invoke-direct {v0, p0, p1}, Lb/d/b/b/d0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r()Lb/d/b/b/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/n$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/n$a;

    invoke-direct {v0}, Lb/d/b/b/n$a;-><init>()V

    return-object v0
.end method

.method private static varargs s([Ljava/lang/Object;)Lb/d/b/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lb/d/b/b/a0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lb/d/b/b/n;->p([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/d/b/b/m;

    if-eqz v0, :cond_1

    check-cast p0, Lb/d/b/b/m;

    invoke-virtual {p0}, Lb/d/b/b/m;->h()Lb/d/b/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/b/b/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/m;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/d/b/b/n;->p([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/d/b/b/n;->s([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lb/d/b/b/d0;->e:Lb/d/b/b/n;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lb/d/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lb/d/b/b/n;->s([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/d/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lb/d/b/b/n;->s([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Iterable;)Lb/d/b/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lb/d/b/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/d/b/b/s;->d(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/b/a0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lb/d/b/b/n;->p([Ljava/lang/Object;)Lb/d/b/b/n;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb/d/b/a/f;->l(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/b/n;->w()Lb/d/b/b/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/d/b/b/n;->B(II)Lb/d/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method B(II)Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/n$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/b/n$c;-><init>(Lb/d/b/b/n;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/b/b/n;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lb/d/b/b/u;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lb/d/b/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/d/b/b/u;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/n;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method j([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/d/b/b/u;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/n;->u()Lb/d/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/b/b/n;->v(I)Lb/d/b/b/k0;

    move-result-object p1

    return-object p1
.end method

.method public o()Lb/d/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/b/n;->u()Lb/d/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/b/b/n;->A(II)Lb/d/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public u()Lb/d/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/d/b/b/n;->v(I)Lb/d/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lb/d/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/d/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb/d/b/a/f;->j(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/d/b/b/n;->b:Lb/d/b/b/k0;

    return-object p1

    :cond_0
    new-instance v0, Lb/d/b/b/n$b;

    invoke-direct {v0, p0, p1}, Lb/d/b/b/n$b;-><init>(Lb/d/b/b/n;I)V

    return-object v0
.end method
