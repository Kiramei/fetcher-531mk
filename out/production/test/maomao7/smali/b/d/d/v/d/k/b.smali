.class public final Lb/d/d/v/d/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/d/d/v/d/k/b;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lb/d/d/v/d/k/c;

.field private final d:Lb/d/d/v/d/k/c;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/d/d/v/d/k/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb/d/d/v/d/k/b;-><init>(II)V

    sput-object v0, Lb/d/d/v/d/k/b;->f:Lb/d/d/v/d/k/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/d/v/d/k/b;->e:I

    new-array v0, p1, [I

    iput-object v0, p0, Lb/d/d/v/d/k/b;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lb/d/d/v/d/k/b;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v4, p0, Lb/d/d/v/d/k/b;->a:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lb/d/d/v/d/k/b;->b:[I

    iget-object v3, p0, Lb/d/d/v/d/k/b;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lb/d/d/v/d/k/c;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lb/d/d/v/d/k/c;-><init>(Lb/d/d/v/d/k/b;[I)V

    iput-object p1, p0, Lb/d/d/v/d/k/b;->c:Lb/d/d/v/d/k/c;

    new-instance p1, Lb/d/d/v/d/k/c;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lb/d/d/v/d/k/c;-><init>(Lb/d/d/v/d/k/b;[I)V

    iput-object p1, p0, Lb/d/d/v/d/k/b;->d:Lb/d/d/v/d/k/c;

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p2, p0, Lb/d/d/v/d/k/b;->e:I

    rem-int/2addr p1, p2

    return p1
.end method

.method b(II)Lb/d/d/v/d/k/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lb/d/d/v/d/k/b;->c:Lb/d/d/v/d/k/c;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lb/d/d/v/d/k/c;

    invoke-direct {p2, p0, p1}, Lb/d/d/v/d/k/c;-><init>(Lb/d/d/v/d/k/b;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
    .locals 1

    iget-object v0, p0, Lb/d/d/v/d/k/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method d()Lb/d/d/v/d/k/c;
    .locals 1

    iget-object v0, p0, Lb/d/d/v/d/k/b;->d:Lb/d/d/v/d/k/c;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lb/d/d/v/d/k/b;->e:I

    return v0
.end method

.method f()Lb/d/d/v/d/k/c;
    .locals 1

    iget-object v0, p0, Lb/d/d/v/d/k/b;->c:Lb/d/d/v/d/k/c;

    return-object v0
.end method

.method g(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/d/d/v/d/k/b;->a:[I

    iget v1, p0, Lb/d/d/v/d/k/b;->e:I

    iget-object v2, p0, Lb/d/d/v/d/k/b;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method h(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/d/d/v/d/k/b;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method i(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/d/v/d/k/b;->a:[I

    iget-object v1, p0, Lb/d/d/v/d/k/b;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lb/d/d/v/d/k/b;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method j(II)I
    .locals 1

    iget v0, p0, Lb/d/d/v/d/k/b;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
