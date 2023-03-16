.class Lb/d/b/b/h;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/h$h;,
        Lb/d/b/b/h$g;,
        Lb/d/b/b/h$d;,
        Lb/d/b/b/h$f;,
        Lb/d/b/b/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[I

.field transient b:[J

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field transient e:I

.field private transient f:I

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/d/b/b/h;->r(I)V

    return-void
.end method

.method private B(I)V
    .locals 2

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lb/d/b/b/h;->A(I)V

    :cond_1
    return-void
.end method

.method private C(I)V
    .locals 10

    invoke-static {p1}, Lb/d/b/b/h;->x(I)[I

    move-result-object p1

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb/d/b/b/h;->f:I

    if-ge v2, v3, :cond_0

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lb/d/b/b/h;->m(J)I

    move-result v3

    and-int v4, v3, v1

    aget v5, p1, v4

    aput v2, p1, v4

    int-to-long v3, v3

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    const-wide v6, 0xffffffffL

    int-to-long v8, v5

    and-long v5, v8, v6

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/d/b/b/h;->a:[I

    return-void
.end method

.method private static D(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic a(Lb/d/b/b/h;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/b/h;->z(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/d/b/b/h;)I
    .locals 0

    iget p0, p0, Lb/d/b/b/h;->f:I

    return p0
.end method

.method static synthetic c(Lb/d/b/b/h;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/b/h;->q(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lb/d/b/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h;

    invoke-direct {v0}, Lb/d/b/b/h;-><init>()V

    return-object v0
.end method

.method private static m(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static n(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method private p()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private q(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lb/d/b/b/h;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lb/d/b/b/l;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lb/d/b/b/h;->a:[I

    invoke-direct {p0}, Lb/d/b/b/h;->p()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_0
    if-eq v2, v1, :cond_2

    iget-object v3, p0, Lb/d/b/b/h;->b:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lb/d/b/b/h;->m(J)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-static {v4, v5}, Lb/d/b/b/h;->n(J)I

    move-result v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static w(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static x(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/h;->p()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lb/d/b/b/h;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lb/d/b/b/h;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lb/d/b/b/h;->m(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lb/d/b/b/h;->a:[I

    iget-object v2, p0, Lb/d/b/b/h;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lb/d/b/b/h;->n(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lb/d/b/b/h;->b:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lb/d/b/b/h;->n(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lb/d/b/b/h;->D(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_1
    invoke-virtual {p0, v1}, Lb/d/b/b/h;->u(I)V

    iget p2, p0, Lb/d/b/b/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lb/d/b/b/h;->f:I

    iget p2, p0, Lb/d/b/b/h;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lb/d/b/b/h;->e:I

    return-object p1

    :cond_2
    iget-object v4, p0, Lb/d/b/b/h;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lb/d/b/b/h;->n(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private z(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lb/d/b/b/h;->b:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lb/d/b/b/h;->m(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lb/d/b/b/h;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A(I)V
    .locals 4

    iget-object v0, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lb/d/b/b/h;->b:[J

    return-void
.end method

.method E()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$c;

    invoke-direct {v0, p0}, Lb/d/b/b/h$c;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lb/d/b/b/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/d/b/b/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/b/h;->e:I

    iget-object v0, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    iget v1, p0, Lb/d/b/b/h;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/d/b/b/h;->f:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lb/d/b/b/h;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    iget v1, p0, Lb/d/b/b/h;->f:I

    const-wide/16 v3, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v2, p0, Lb/d/b/b/h;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lb/d/b/b/h;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/d/b/b/h;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method d(I)V
    .locals 0

    return-void
.end method

.method e(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/h;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/h;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()V
    .locals 3

    invoke-virtual {p0}, Lb/d/b/b/h;->v()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lb/d/b/a/f;->m(ZLjava/lang/Object;)V

    iget v0, p0, Lb/d/b/b/h;->e:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lb/d/b/b/l;->a(ID)I

    move-result v1

    invoke-static {v1}, Lb/d/b/b/h;->x(I)[I

    move-result-object v1

    iput-object v1, p0, Lb/d/b/b/h;->a:[I

    invoke-static {v0}, Lb/d/b/b/h;->w(I)[J

    move-result-object v1

    iput-object v1, p0, Lb/d/b/b/h;->b:[J

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/d/b/b/h;->q(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/b/h;->d(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$d;

    invoke-direct {v0, p0}, Lb/d/b/b/h$d;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$f;

    invoke-direct {v0, p0}, Lb/d/b/b/h$f;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lb/d/b/b/h;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$h;

    invoke-direct {v0, p0}, Lb/d/b/b/h$h;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$b;

    invoke-direct {v0, p0}, Lb/d/b/b/h$b;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/h;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/h;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method l()I
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lb/d/b/b/h;->f:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/b/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/h;->f()V

    :cond_0
    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    iget-object v1, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lb/d/b/b/l;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lb/d/b/b/h;->p()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lb/d/b/b/h;->f:I

    iget-object v6, p0, Lb/d/b/b/h;->a:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    aput v5, v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lb/d/b/b/h;->m(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lb/d/b/b/h;->d(I)V

    return-object p1

    :cond_2
    invoke-static {v9, v10}, Lb/d/b/b/h;->n(J)I

    move-result v4

    if-ne v4, v8, :cond_5

    invoke-static {v9, v10, v5}, Lb/d/b/b/h;->D(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lb/d/b/b/h;->B(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lb/d/b/b/h;->s(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lb/d/b/b/h;->f:I

    iget-object p1, p0, Lb/d/b/b/h;->a:[I

    array-length p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, p1, v0, v1}, Lb/d/b/b/l;->b(IID)Z

    move-result p2

    if-eqz p2, :cond_3

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lb/d/b/b/h;->C(I)V

    :cond_3
    iget p1, p0, Lb/d/b/b/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/d/b/b/h;->e:I

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v7, v4

    goto :goto_0
.end method

.method r(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be non-negative"

    invoke-static {v1, v2}, Lb/d/b/a/f;->d(ZLjava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/d/b/b/h;->e:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/b/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/d/b/b/l;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/d/b/b/h;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method s(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/d/b/b/h;->f:I

    return v0
.end method

.method t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$a;

    invoke-direct {v0, p0}, Lb/d/b/b/h$a;-><init>(Lb/d/b/b/h;)V

    return-object v0
.end method

.method u(I)V
    .locals 7

    invoke-virtual {p0}, Lb/d/b/b/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lb/d/b/b/h;->b:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lb/d/b/b/h;->m(J)I

    move-result v1

    invoke-direct {p0}, Lb/d/b/b/h;->p()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lb/d/b/b/h;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lb/d/b/b/h;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lb/d/b/b/h;->n(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    invoke-static {v4, v5, p1}, Lb/d/b/b/h;->D(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lb/d/b/b/h;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/h;->j()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/h;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
