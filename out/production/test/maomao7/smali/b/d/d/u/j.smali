.class public final Lb/d/d/u/j;
.super Lb/d/d/u/k;
.source ""


# static fields
.field private static final b:[Lb/d/d/u/p;


# instance fields
.field private final a:[Lb/d/d/u/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/u/p;

    sput-object v0, Lb/d/d/u/j;->b:[Lb/d/d/u/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/d/u/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/d/d/e;->c:Lb/d/d/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lb/d/d/a;->h:Lb/d/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb/d/d/u/e;

    invoke-direct {v1}, Lb/d/d/u/e;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lb/d/d/u/l;

    invoke-direct {v1}, Lb/d/d/u/l;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lb/d/d/a;->g:Lb/d/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lb/d/d/u/f;

    invoke-direct {v1}, Lb/d/d/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lb/d/d/a;->p:Lb/d/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lb/d/d/u/q;

    invoke-direct {p1}, Lb/d/d/u/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lb/d/d/u/e;

    invoke-direct {p1}, Lb/d/d/u/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/f;

    invoke-direct {p1}, Lb/d/d/u/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/q;

    invoke-direct {p1}, Lb/d/d/u/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lb/d/d/u/j;->b:[Lb/d/d/u/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/d/u/p;

    iput-object p1, p0, Lb/d/d/u/j;->a:[Lb/d/d/u/p;

    return-void
.end method


# virtual methods
.method public b(ILb/d/d/r/a;Ljava/util/Map;)Lb/d/d/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/d/r/a;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/m;"
        }
    .end annotation

    invoke-static {p2}, Lb/d/d/u/p;->o(Lb/d/d/r/a;)[I

    move-result-object v0

    iget-object v1, p0, Lb/d/d/u/j;->a:[Lb/d/d/u/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lb/d/d/u/p;->l(ILb/d/d/r/a;[ILjava/util/Map;)Lb/d/d/m;

    move-result-object v5

    invoke-virtual {v5}, Lb/d/d/m;->b()Lb/d/d/a;

    move-result-object v6

    sget-object v7, Lb/d/d/a;->h:Lb/d/d/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lb/d/d/m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lb/d/d/e;->c:Lb/d/d/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Lb/d/d/m;

    invoke-virtual {v5}, Lb/d/d/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lb/d/d/m;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lb/d/d/m;->e()[Lb/d/d/o;

    move-result-object v9

    sget-object v10, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lb/d/d/m;-><init>(Ljava/lang/String;[B[Lb/d/d/o;Lb/d/d/a;)V

    invoke-virtual {v5}, Lb/d/d/m;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lb/d/d/m;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lb/d/d/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p1

    throw p1
.end method
