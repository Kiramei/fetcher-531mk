.class public final Lb/d/d/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/d/k;


# static fields
.field private static final b:[Lb/d/d/o;


# instance fields
.field private final a:Lb/d/d/t/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/o;

    sput-object v0, Lb/d/d/t/a;->b:[Lb/d/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/d/t/b/c;

    invoke-direct {v0}, Lb/d/d/t/b/c;-><init>()V

    iput-object v0, p0, Lb/d/d/t/a;->a:Lb/d/d/t/b/c;

    return-void
.end method

.method private static b(Lb/d/d/r/b;)Lb/d/d/r/b;
    .locals 14

    invoke-virtual {p0}, Lb/d/d/r/b;->i()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lb/d/d/r/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lb/d/d/r/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lb/d/d/r/b;->f(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lb/d/d/r/b;->p(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 4
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

    invoke-virtual {p1}, Lb/d/d/c;->a()Lb/d/d/r/b;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/t/a;->b(Lb/d/d/r/b;)Lb/d/d/r/b;

    move-result-object p1

    iget-object v0, p0, Lb/d/d/t/a;->a:Lb/d/d/t/b/c;

    invoke-virtual {v0, p1, p2}, Lb/d/d/t/b/c;->b(Lb/d/d/r/b;Ljava/util/Map;)Lb/d/d/r/e;

    move-result-object p1

    new-instance p2, Lb/d/d/m;

    invoke-virtual {p1}, Lb/d/d/r/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/d/r/e;->e()[B

    move-result-object v1

    sget-object v2, Lb/d/d/t/a;->b:[Lb/d/d/o;

    sget-object v3, Lb/d/d/a;->j:Lb/d/d/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lb/d/d/m;-><init>(Ljava/lang/String;[B[Lb/d/d/o;Lb/d/d/a;)V

    invoke-virtual {p1}, Lb/d/d/r/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lb/d/d/n;->d:Lb/d/d/n;

    invoke-virtual {p2, v0, p1}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
