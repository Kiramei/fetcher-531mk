.class final Lb/d/b/b/e0;
.super Lb/d/b/b/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/e0$b;,
        Lb/d/b/b/e0$c;,
        Lb/d/b/b/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/p<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final g:Lb/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Ljava/lang/Object;

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/d/b/b/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb/d/b/b/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lb/d/b/b/e0;->g:Lb/d/b/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/p;-><init>()V

    iput-object p1, p0, Lb/d/b/b/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/b/b/e0;->e:[Ljava/lang/Object;

    iput p3, p0, Lb/d/b/b/e0;->f:I

    return-void
.end method

.method static l(I[Ljava/lang/Object;)Lb/d/b/b/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/b/e0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lb/d/b/b/e0;->g:Lb/d/b/b/p;

    check-cast p0, Lb/d/b/b/e0;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lb/d/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lb/d/b/b/e0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/d/b/b/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lb/d/b/a/f;->j(II)I

    invoke-static {p0}, Lb/d/b/b/r;->p(I)I

    move-result v1

    invoke-static {p1, p0, v1, v0}, Lb/d/b/b/e0;->m([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lb/d/b/b/e0;

    invoke-direct {v1, v0, p1, p0}, Lb/d/b/b/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static m([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lb/d/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p2, v1, :cond_4

    new-array p2, p2, [B

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v2, p1, :cond_3

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3, v4}, Lb/d/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lb/d/b/b/l;->c(I)I

    move-result v5

    :goto_1
    and-int/2addr v5, v0

    aget-byte v6, p2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    int-to-byte v1, v1

    aput-byte v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p0, v6}, Lb/d/b/b/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const v1, 0x8000

    if-gt p2, v1, :cond_8

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v2, p1, :cond_7

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3, v4}, Lb/d/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lb/d/b/b/l;->c(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v0

    aget-short v6, p2, v5

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    int-to-short v1, v1

    aput-short v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3, v4, p0, v6}, Lb/d/b/b/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object p2

    :cond_8
    new-array p2, p2, [I

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v2, p1, :cond_b

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    aget-object v4, p0, v1

    xor-int/lit8 v5, v1, 0x1

    aget-object v5, p0, v5

    invoke-static {v4, v5}, Lb/d/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/d/b/b/l;->c(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    aget v7, p2, v6

    if-ne v7, v3, :cond_9

    aput v1, p2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    aget-object v8, p0, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v4, v5, p0, v7}, Lb/d/b/b/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    return-object p2
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lb/d/b/b/l;->c(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lb/d/b/b/l;->c(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_9
    check-cast p0, [I

    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lb/d/b/b/l;->c(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method d()Lb/d/b/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/e0$a;

    iget-object v1, p0, Lb/d/b/b/e0;->e:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/b/e0;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lb/d/b/b/e0$a;-><init>(Lb/d/b/b/p;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method e()Lb/d/b/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/e0$c;

    iget-object v1, p0, Lb/d/b/b/e0;->e:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/b/e0;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb/d/b/b/e0$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lb/d/b/b/e0$b;

    invoke-direct {v1, p0, v0}, Lb/d/b/b/e0$b;-><init>(Lb/d/b/b/p;Lb/d/b/b/n;)V

    return-object v1
.end method

.method f()Lb/d/b/b/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/m<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/e0$c;

    iget-object v1, p0, Lb/d/b/b/e0;->e:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/b/e0;->f:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lb/d/b/b/e0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/e0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lb/d/b/b/e0;->e:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/b/e0;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lb/d/b/b/e0;->o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/d/b/b/e0;->f:I

    return v0
.end method
