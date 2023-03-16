.class public final Lb/d/d/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/d/k;


# static fields
.field private static final a:[Lb/d/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/m;

    sput-object v0, Lb/d/d/v/b;->a:[Lb/d/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lb/d/d/c;Ljava/util/Map;Z)[Lb/d/d/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/c;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;Z)[",
            "Lb/d/d/m;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lb/d/d/v/e/a;->b(Lb/d/d/c;Ljava/util/Map;Z)Lb/d/d/v/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/d/v/e/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/d/d/o;

    invoke-virtual {p0}, Lb/d/d/v/e/b;->a()Lb/d/d/r/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lb/d/d/v/b;->e([Lb/d/d/o;)I

    move-result v6

    invoke-static {p2}, Lb/d/d/v/b;->c([Lb/d/d/o;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lb/d/d/v/d/j;->i(Lb/d/d/r/b;Lb/d/d/o;Lb/d/d/o;Lb/d/d/o;Lb/d/d/o;II)Lb/d/d/r/e;

    move-result-object v1

    new-instance v2, Lb/d/d/m;

    invoke-virtual {v1}, Lb/d/d/r/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb/d/d/r/e;->e()[B

    move-result-object v4

    sget-object v5, Lb/d/d/a;->k:Lb/d/d/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lb/d/d/m;-><init>(Ljava/lang/String;[B[Lb/d/d/o;Lb/d/d/a;)V

    sget-object p2, Lb/d/d/n;->d:Lb/d/d/n;

    invoke-virtual {v1}, Lb/d/d/r/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/d/d/r/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/d/v/c;

    if-eqz p2, :cond_0

    sget-object v1, Lb/d/d/n;->i:Lb/d/d/n;

    invoke-virtual {v2, v1, p2}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lb/d/d/v/b;->a:[Lb/d/d/m;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb/d/d/m;

    return-object p0
.end method

.method private static c([Lb/d/d/o;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lb/d/d/v/b;->d(Lb/d/d/o;Lb/d/d/o;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/d/d/v/b;->d(Lb/d/d/o;Lb/d/d/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/d/d/v/b;->d(Lb/d/d/o;Lb/d/d/o;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lb/d/d/v/b;->d(Lb/d/d/o;Lb/d/d/o;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static d(Lb/d/d/o;Lb/d/d/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/d/o;->c()F

    move-result p0

    invoke-virtual {p1}, Lb/d/d/o;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e([Lb/d/d/o;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lb/d/d/v/b;->f(Lb/d/d/o;Lb/d/d/o;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/d/d/v/b;->f(Lb/d/d/o;Lb/d/d/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/d/d/v/b;->f(Lb/d/d/o;Lb/d/d/o;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lb/d/d/v/b;->f(Lb/d/d/o;Lb/d/d/o;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static f(Lb/d/d/o;Lb/d/d/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/d/o;->c()F

    move-result p0

    invoke-virtual {p1}, Lb/d/d/o;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/c;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/m;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lb/d/d/v/b;->b(Lb/d/d/c;Ljava/util/Map;Z)[Lb/d/d/m;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p1

    throw p1
.end method
