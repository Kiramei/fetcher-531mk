.class final Lb/d/a/b/s1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/s1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/a/b/p1$b;

.field private b:Lb/d/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/n<",
            "Lb/d/a/b/b2/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/p<",
            "Lb/d/a/b/b2/d0$a;",
            "Lb/d/a/b/p1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/d/a/b/b2/d0$a;

.field private e:Lb/d/a/b/b2/d0$a;

.field private f:Lb/d/a/b/b2/d0$a;


# direct methods
.method public constructor <init>(Lb/d/a/b/p1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->a:Lb/d/a/b/p1$b;

    invoke-static {}, Lb/d/b/b/n;->w()Lb/d/b/b/n;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-static {}, Lb/d/b/b/p;->j()Lb/d/b/b/p;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->c:Lb/d/b/b/p;

    return-void
.end method

.method static synthetic a(Lb/d/a/b/s1/a$a;)Lb/d/b/b/n;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    return-object p0
.end method

.method private b(Lb/d/b/b/p$a;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/p$a<",
            "Lb/d/a/b/b2/d0$a;",
            "Lb/d/a/b/p1;",
            ">;",
            "Lb/d/a/b/b2/d0$a;",
            "Lb/d/a/b/p1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lb/d/b/b/p$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/d/b/b/p$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lb/d/a/b/s1/a$a;->c:Lb/d/b/b/p;

    invoke-virtual {p3, p2}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/d/a/b/p1;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lb/d/a/b/d1;Lb/d/b/b/n;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/d1;",
            "Lb/d/b/b/n<",
            "Lb/d/a/b/b2/d0$a;",
            ">;",
            "Lb/d/a/b/b2/d0$a;",
            "Lb/d/a/b/p1$b;",
            ")",
            "Lb/d/a/b/b2/d0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object v0

    invoke-interface {p0}, Lb/d/a/b/d1;->g()I

    move-result v1

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb/d/a/b/p1;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lb/d/a/b/d1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    invoke-interface {p0}, Lb/d/a/b/d1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lb/d/a/b/p1$b;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lb/d/a/b/p1$b;->c(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/d0$a;

    invoke-interface {p0}, Lb/d/a/b/d1;->a()Z

    move-result v6

    invoke-interface {p0}, Lb/d/a/b/d1;->h()I

    move-result v7

    invoke-interface {p0}, Lb/d/a/b/d1;->i()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lb/d/a/b/s1/a$a;->i(Lb/d/a/b/b2/d0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lb/d/a/b/d1;->a()Z

    move-result v6

    invoke-interface {p0}, Lb/d/a/b/d1;->h()I

    move-result v7

    invoke-interface {p0}, Lb/d/a/b/d1;->i()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lb/d/a/b/s1/a$a;->i(Lb/d/a/b/b2/d0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Lb/d/a/b/b2/d0$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lb/d/a/b/b2/d0$a;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lb/d/a/b/b2/d0$a;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lb/d/a/b/b2/d0$a;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lb/d/a/b/b2/d0$a;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lb/d/a/b/p1;)V
    .locals 3

    invoke-static {}, Lb/d/b/b/p;->a()Lb/d/b/b/p$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/b/s1/a$a;->b(Lb/d/b/b/p$a;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)V

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->f:Lb/d/a/b/b2/d0$a;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    invoke-static {v1, v2}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->f:Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/b/s1/a$a;->b(Lb/d/b/b/p$a;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)V

    :cond_0
    iget-object v1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    invoke-static {v1, v2}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->f:Lb/d/a/b/b2/d0$a;

    invoke-static {v1, v2}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v0, v2, p1}, Lb/d/a/b/s1/a$a;->b(Lb/d/b/b/p$a;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v1, v2}, Lb/d/b/b/n;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/b/s1/a$a;->b(Lb/d/b/b/p$a;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)V

    :cond_3
    invoke-virtual {v0}, Lb/d/b/b/p$a;->a()Lb/d/b/b/p;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->c:Lb/d/b/b/p;

    return-void
.end method


# virtual methods
.method public d()Lb/d/a/b/b2/d0$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    return-object v0
.end method

.method public e()Lb/d/a/b/b2/d0$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-static {v0}, Lb/d/b/b/s;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/b2/d0$a;

    :goto_0
    return-object v0
.end method

.method public f(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/p1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->c:Lb/d/b/b/p;

    invoke-virtual {v0, p1}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/p1;

    return-object p1
.end method

.method public g()Lb/d/a/b/b2/d0$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    return-object v0
.end method

.method public h()Lb/d/a/b/b2/d0$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->f:Lb/d/a/b/b2/d0$a;

    return-object v0
.end method

.method public j(Lb/d/a/b/d1;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->a:Lb/d/a/b/p1$b;

    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/s1/a$a;->c(Lb/d/a/b/d1;Lb/d/b/b/n;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    return-void
.end method

.method public k(Ljava/util/List;Lb/d/a/b/b2/d0$a;Lb/d/a/b/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0$a;",
            ">;",
            "Lb/d/a/b/b2/d0$a;",
            "Lb/d/a/b/d1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lb/d/b/b/n;->t(Ljava/util/Collection;)Lb/d/b/b/n;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/b2/d0$a;

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/b2/d0$a;

    iput-object p2, p0, Lb/d/a/b/s1/a$a;->f:Lb/d/a/b/b2/d0$a;

    :cond_0
    iget-object p1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    iget-object p2, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->a:Lb/d/a/b/p1$b;

    invoke-static {p3, p1, p2, v0}, Lb/d/a/b/s1/a$a;->c(Lb/d/a/b/d1;Lb/d/b/b/n;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    :cond_1
    invoke-interface {p3}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/s1/a$a;->m(Lb/d/a/b/p1;)V

    return-void
.end method

.method public l(Lb/d/a/b/d1;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/s1/a$a;->b:Lb/d/b/b/n;

    iget-object v1, p0, Lb/d/a/b/s1/a$a;->e:Lb/d/a/b/b2/d0$a;

    iget-object v2, p0, Lb/d/a/b/s1/a$a;->a:Lb/d/a/b/p1$b;

    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/s1/a$a;->c(Lb/d/a/b/d1;Lb/d/b/b/n;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s1/a$a;->d:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/s1/a$a;->m(Lb/d/a/b/p1;)V

    return-void
.end method
