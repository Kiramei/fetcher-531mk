.class public final Lb/d/d/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/d/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 10
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

    new-instance v0, Lb/d/d/q/d/a;

    invoke-virtual {p1}, Lb/d/d/c;->a()Lb/d/d/r/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/d/q/d/a;-><init>(Lb/d/d/r/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lb/d/d/q/d/a;->a(Z)Lb/d/d/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/d/r/g;->b()[Lb/d/d/o;

    move-result-object v3
    :try_end_0
    .catch Lb/d/d/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lb/d/d/f; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lb/d/d/q/c/a;

    invoke-direct {v4}, Lb/d/d/q/c/a;-><init>()V

    invoke-virtual {v4, v2}, Lb/d/d/q/c/a;->c(Lb/d/d/q/a;)Lb/d/d/r/e;

    move-result-object v2
    :try_end_1
    .catch Lb/d/d/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lb/d/d/f; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lb/d/d/q/d/a;->a(Z)Lb/d/d/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/r/g;->b()[Lb/d/d/o;

    move-result-object v4

    new-instance v1, Lb/d/d/q/c/a;

    invoke-direct {v1}, Lb/d/d/q/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lb/d/d/q/c/a;->c(Lb/d/d/q/a;)Lb/d/d/r/e;

    move-result-object v1
    :try_end_2
    .catch Lb/d/d/i; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lb/d/d/f; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    sget-object v0, Lb/d/d/e;->j:Lb/d/d/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/d/p;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lb/d/d/p;->a(Lb/d/d/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Lb/d/d/m;

    invoke-virtual {v1}, Lb/d/d/r/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb/d/d/r/e;->e()[B

    move-result-object v4

    invoke-virtual {v1}, Lb/d/d/r/e;->c()I

    move-result v5

    sget-object v7, Lb/d/d/a;->a:Lb/d/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lb/d/d/m;-><init>(Ljava/lang/String;[BI[Lb/d/d/o;Lb/d/d/a;J)V

    invoke-virtual {v1}, Lb/d/d/r/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lb/d/d/n;->c:Lb/d/d/n;

    invoke-virtual {p1, v0, p2}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lb/d/d/r/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lb/d/d/n;->d:Lb/d/d/n;

    invoke-virtual {p1, v0, p2}, Lb/d/d/m;->h(Lb/d/d/n;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
