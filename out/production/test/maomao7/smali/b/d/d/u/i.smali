.class public final Lb/d/d/u/i;
.super Lb/d/d/u/k;
.source ""


# static fields
.field private static final b:[Lb/d/d/u/k;


# instance fields
.field private final a:[Lb/d/d/u/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/d/u/k;

    sput-object v0, Lb/d/d/u/i;->b:[Lb/d/d/u/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/d/d/e;->c:Lb/d/d/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lb/d/d/e;->g:Lb/d/d/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v3, Lb/d/d/a;->h:Lb/d/d/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lb/d/d/a;->g:Lb/d/d/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lb/d/d/a;->p:Lb/d/d/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Lb/d/d/u/j;

    invoke-direct {v3, p1}, Lb/d/d/u/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lb/d/d/a;->c:Lb/d/d/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lb/d/d/u/c;

    invoke-direct {v3, v1}, Lb/d/d/u/c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lb/d/d/a;->d:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb/d/d/u/d;

    invoke-direct {v1}, Lb/d/d/u/d;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lb/d/d/a;->e:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lb/d/d/u/b;

    invoke-direct {v1}, Lb/d/d/u/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lb/d/d/a;->i:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lb/d/d/u/h;

    invoke-direct {v1}, Lb/d/d/u/h;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lb/d/d/a;->b:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lb/d/d/u/a;

    invoke-direct {v1}, Lb/d/d/u/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lb/d/d/a;->m:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lb/d/d/u/r/e;

    invoke-direct {v1}, Lb/d/d/u/r/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lb/d/d/a;->n:Lb/d/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lb/d/d/u/r/g/d;

    invoke-direct {v0}, Lb/d/d/u/r/g/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lb/d/d/u/j;

    invoke-direct {v0, p1}, Lb/d/d/u/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/c;

    invoke-direct {p1}, Lb/d/d/u/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/a;

    invoke-direct {p1}, Lb/d/d/u/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/d;

    invoke-direct {p1}, Lb/d/d/u/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/b;

    invoke-direct {p1}, Lb/d/d/u/b;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/h;

    invoke-direct {p1}, Lb/d/d/u/h;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/r/e;

    invoke-direct {p1}, Lb/d/d/u/r/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/d/d/u/r/g/d;

    invoke-direct {p1}, Lb/d/d/u/r/g/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, Lb/d/d/u/i;->b:[Lb/d/d/u/k;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/d/u/k;

    iput-object p1, p0, Lb/d/d/u/i;->a:[Lb/d/d/u/k;

    return-void
.end method


# virtual methods
.method public b(ILb/d/d/r/a;Ljava/util/Map;)Lb/d/d/m;
    .locals 4
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

    iget-object v0, p0, Lb/d/d/u/i;->a:[Lb/d/d/u/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lb/d/d/u/k;->b(ILb/d/d/r/a;Ljava/util/Map;)Lb/d/d/m;

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
