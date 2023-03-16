.class public final Lb/d/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/d/k;


# static fields
.field private static final c:[Lb/d/d/k;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lb/d/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/k;

    sput-object v0, Lb/d/d/h;->c:[Lb/d/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lb/d/d/c;)Lb/d/d/m;
    .locals 5

    iget-object v0, p0, Lb/d/d/h;->b:[Lb/d/d/k;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Lb/d/d/h;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lb/d/d/k;->a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;

    move-result-object p1
    :try_end_0
    .catch Lb/d/d/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 0
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

    invoke-virtual {p0, p2}, Lb/d/d/h;->d(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lb/d/d/h;->c(Lb/d/d/c;)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/d/d/c;)Lb/d/d/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/d/d/h;->d(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lb/d/d/h;->c(Lb/d/d/c;)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/d/h;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lb/d/d/e;->d:Lb/d/d/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lb/d/d/e;->c:Lb/d/d/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->p:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->h:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->g:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->b:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->c:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->d:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->e:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->i:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->m:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lb/d/d/a;->n:Lb/d/d/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lb/d/d/u/i;

    invoke-direct {v1, p1}, Lb/d/d/u/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lb/d/d/a;->l:Lb/d/d/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb/d/d/w/a;

    invoke-direct {v1}, Lb/d/d/w/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lb/d/d/a;->f:Lb/d/d/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lb/d/d/s/a;

    invoke-direct {v1}, Lb/d/d/s/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lb/d/d/a;->a:Lb/d/d/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lb/d/d/q/b;

    invoke-direct {v1}, Lb/d/d/q/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lb/d/d/a;->k:Lb/d/d/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lb/d/d/v/b;

    invoke-direct {v1}, Lb/d/d/v/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lb/d/d/a;->j:Lb/d/d/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lb/d/d/t/a;

    invoke-direct {v1}, Lb/d/d/t/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lb/d/d/u/i;

    invoke-direct {v0, p1}, Lb/d/d/u/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lb/d/d/u/i;

    invoke-direct {v0, p1}, Lb/d/d/u/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lb/d/d/w/a;

    invoke-direct {v0}, Lb/d/d/w/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/d/d/s/a;

    invoke-direct {v0}, Lb/d/d/s/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/d/d/q/b;

    invoke-direct {v0}, Lb/d/d/q/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/d/d/v/b;

    invoke-direct {v0}, Lb/d/d/v/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/d/d/t/a;

    invoke-direct {v0}, Lb/d/d/t/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lb/d/d/u/i;

    invoke-direct {v0, p1}, Lb/d/d/u/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lb/d/d/h;->c:[Lb/d/d/k;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/d/k;

    iput-object p1, p0, Lb/d/d/h;->b:[Lb/d/d/k;

    return-void
.end method
