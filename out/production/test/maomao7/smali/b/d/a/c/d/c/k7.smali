.class final Lb/d/a/c/d/c/k7;
.super Lb/d/a/c/d/c/w5;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/p7;
.implements Lb/d/a/c/d/c/d9;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/w5<",
        "Ljava/lang/Integer;",
        ">;",
        "Lb/d/a/c/d/c/p7;",
        "Lb/d/a/c/d/c/d9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lb/d/a/c/d/c/k7;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/k7;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lb/d/a/c/d/c/k7;-><init>([II)V

    sput-object v0, Lb/d/a/c/d/c/k7;->d:Lb/d/a/c/d/c/k7;

    invoke-virtual {v0}, Lb/d/a/c/d/c/w5;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/d/a/c/d/c/k7;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/w5;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/k7;->b:[I

    iput p2, p0, Lb/d/a/c/d/c/k7;->c:I

    return-void
.end method

.method public static k()Lb/d/a/c/d/c/k7;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/k7;->d:Lb/d/a/c/d/c/k7;

    return-object v0
.end method

.method private final m(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/k7;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    if-ltz p1, :cond_1

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lb/d/a/c/d/c/k7;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/d/a/c/d/c/k7;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lb/d/a/c/d/c/k7;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    :goto_0
    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    aput p2, v0, p1

    iget p1, p0, Lb/d/a/c/d/c/k7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/d/a/c/d/c/k7;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/k7;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/k7;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    invoke-static {p1}, Lb/d/a/c/d/c/m7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lb/d/a/c/d/c/k7;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lb/d/a/c/d/c/w5;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lb/d/a/c/d/c/k7;

    iget v0, p1, Lb/d/a/c/d/c/k7;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lb/d/a/c/d/c/k7;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    :cond_2
    iget-object v0, p1, Lb/d/a/c/d/c/k7;->b:[I

    iget-object v2, p0, Lb/d/a/c/d/c/k7;->b:[I

    iget v4, p0, Lb/d/a/c/d/c/k7;->c:I

    iget p1, p1, Lb/d/a/c/d/c/k7;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lb/d/a/c/d/c/k7;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic c(I)Lb/d/a/c/d/c/r7;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/k7;->e(I)Lb/d/a/c/d/c/p7;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/k7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Lb/d/a/c/d/c/p7;
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lb/d/a/c/d/c/k7;

    iget-object v1, p0, Lb/d/a/c/d/c/k7;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lb/d/a/c/d/c/k7;->c:I

    invoke-direct {v0, p1, v1}, Lb/d/a/c/d/c/k7;-><init>([II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/a/c/d/c/k7;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lb/d/a/c/d/c/w5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lb/d/a/c/d/c/k7;

    iget v1, p0, Lb/d/a/c/d/c/k7;->c:I

    iget v2, p1, Lb/d/a/c/d/c/k7;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lb/d/a/c/d/c/k7;->b:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/d/a/c/d/c/k7;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/k7;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/d/a/c/d/c/k7;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lb/d/a/c/d/c/k7;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(I)I
    .locals 1

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/k7;->m(I)V

    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)V
    .locals 4

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    iget-object v1, p0, Lb/d/a/c/d/c/k7;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/d/a/c/d/c/k7;->b:[I

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    iget v1, p0, Lb/d/a/c/d/c/k7;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/d/a/c/d/c/k7;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/k7;->m(I)V

    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget v1, v0, p1

    iget v2, p0, Lb/d/a/c/d/c/k7;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lb/d/a/c/d/c/k7;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/d/a/c/d/c/k7;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    iget v1, p0, Lb/d/a/c/d/c/k7;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lb/d/a/c/d/c/k7;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lb/d/a/c/d/c/w5;->h()V

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/k7;->m(I)V

    iget-object v0, p0, Lb/d/a/c/d/c/k7;->b:[I

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/k7;->c:I

    return v0
.end method