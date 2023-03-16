.class public final Lb/d/d/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/d/k;


# static fields
.field private static final b:[Lb/d/d/o;


# instance fields
.field private final a:Lb/d/d/s/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/o;

    sput-object v0, Lb/d/d/s/a;->b:[Lb/d/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/d/s/b/d;

    invoke-direct {v0}, Lb/d/d/s/b/d;-><init>()V

    iput-object v0, p0, Lb/d/d/s/a;->a:Lb/d/d/s/b/d;

    return-void
.end method

.method private static b(Lb/d/d/r/b;)Lb/d/d/r/b;
    .locals 11

    invoke-virtual {p0}, Lb/d/d/r/b;->m()[I

    move-result-object v0

    invoke-virtual {p0}, Lb/d/d/r/b;->g()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lb/d/d/s/a;->c([ILb/d/d/r/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lb/d/d/r/b;

    invoke-direct {v3, v1, v5}, Lb/d/d/r/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lb/d/d/r/b;->f(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lb/d/d/r/b;->p(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p0

    throw p0
.end method

.method private static c([ILb/d/d/r/b;)I
    .locals 5

    invoke-virtual {p1}, Lb/d/d/r/b;->n()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lb/d/d/r/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lb/d/d/e;->b:Lb/d/d/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb/d/d/c;->a()Lb/d/d/r/b;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/s/a;->b(Lb/d/d/r/b;)Lb/d/d/r/b;

    move-result-object p1

    iget-object p2, p0, Lb/d/d/s/a;->a:Lb/d/d/s/b/d;

    invoke-virtual {p2, p1}, Lb/d/d/s/b/d;->b(Lb/d/d/r/b;)Lb/d/d/r/e;

    move-result-object p1

    sget-object p2, Lb/d/d/s/a;->b:[Lb/d/d/o;

    goto :goto_0

    :cond_0
    new-instance p2, Lb/d/d/s/c/a;

    invoke-virtual {p1}, Lb/d/d/c;->a()Lb/d/d/r/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/d/s/c/a;-><init>(Lb/d/d/r/b;)V

    invoke-virtual {p2}, Lb/d/d/s/c/a;->b()Lb/d/d/r/g;

    move-result-object p1

    iget-object p2, p0, Lb/d/d/s/a;->a:Lb/d/d/s/b/d;

    invoke-virtual {p1}, Lb/d/d/r/g;->a()Lb/d/d/r/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/d/d/s/b/d;->b(Lb/d/d/r/b;)Lb/d/d/r/e;

    move-result-object p2

    invoke-virtual {p1}, Lb/d/d/r/g;->b()[Lb/d/d/o;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lb/d/d/m;

    invoke-virtual {p1}, Lb/d/d/r/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/d/r/e;->e()[B

    move-result-object v2

    sget-object v3, Lb/d/d/a;->f:Lb/d/d/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lb/d/d/m;-><init>(Ljava/lang/String;[B[Lb/d/d/o;Lb/d/d/a;)V

    invoke-virtual {p1}, Lb/d/d/r/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lb/d/d/n;->c:Lb/d/d/n;

    invoke-virtual {v0, v1, p2}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lb/d/d/r/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lb/d/d/n;->d:Lb/d/d/n;

    invoke-virtual {v0, p2, p1}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
