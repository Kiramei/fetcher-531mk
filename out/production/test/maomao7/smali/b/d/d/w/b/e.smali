.class public final Lb/d/d/w/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/r/n/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/d/r/n/c;

    sget-object v1, Lb/d/d/r/n/a;->l:Lb/d/d/r/n/a;

    invoke-direct {v0, v1}, Lb/d/d/r/n/c;-><init>(Lb/d/d/r/n/a;)V

    iput-object v0, p0, Lb/d/d/w/b/e;->a:Lb/d/d/r/n/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/d/w/b/e;->a:Lb/d/d/r/n/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lb/d/d/r/n/c;->a([II)V
    :try_end_0
    .catch Lb/d/d/r/n/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lb/d/d/d;->a()Lb/d/d/d;

    move-result-object p1

    throw p1
.end method

.method private c(Lb/d/d/w/b/a;Ljava/util/Map;)Lb/d/d/r/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/w/b/a;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/r/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/d/w/b/a;->e()Lb/d/d/w/b/j;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/d/w/b/a;->d()Lb/d/d/w/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/d/w/b/g;->d()Lb/d/d/w/b/f;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/d/w/b/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lb/d/d/w/b/b;->b([BLb/d/d/w/b/j;Lb/d/d/w/b/f;)[Lb/d/d/w/b/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lb/d/d/w/b/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lb/d/d/w/b/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Lb/d/d/w/b/b;->c()I

    move-result v7

    invoke-direct {p0, v8, v7}, Lb/d/d/w/b/e;->a([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lb/d/d/w/b/d;->a([BLb/d/d/w/b/j;Lb/d/d/w/b/f;Ljava/util/Map;)Lb/d/d/r/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lb/d/d/r/b;Ljava/util/Map;)Lb/d/d/r/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/r/b;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/r/e;"
        }
    .end annotation

    new-instance v0, Lb/d/d/w/b/a;

    invoke-direct {v0, p1}, Lb/d/d/w/b/a;-><init>(Lb/d/d/r/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lb/d/d/w/b/e;->c(Lb/d/d/w/b/a;Ljava/util/Map;)Lb/d/d/r/e;

    move-result-object p1
    :try_end_0
    .catch Lb/d/d/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/d/d/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lb/d/d/w/b/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb/d/d/w/b/a;->g(Z)V

    invoke-virtual {v0}, Lb/d/d/w/b/a;->e()Lb/d/d/w/b/j;

    invoke-virtual {v0}, Lb/d/d/w/b/a;->d()Lb/d/d/w/b/g;

    invoke-virtual {v0}, Lb/d/d/w/b/a;->b()V

    invoke-direct {p0, v0, p2}, Lb/d/d/w/b/e;->c(Lb/d/d/w/b/a;Ljava/util/Map;)Lb/d/d/r/e;

    move-result-object p2

    new-instance v0, Lb/d/d/w/b/i;

    invoke-direct {v0, v2}, Lb/d/d/w/b/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lb/d/d/r/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb/d/d/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lb/d/d/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
