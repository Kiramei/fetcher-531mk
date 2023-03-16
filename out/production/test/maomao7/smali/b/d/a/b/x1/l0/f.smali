.class public final Lb/d/a/b/x1/l0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# instance fields
.field private final a:Lb/d/a/b/x1/l0/g;

.field private final b:Lb/d/a/b/e2/v;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/a/b/x1/l0/a;->a:Lb/d/a/b/x1/l0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/x1/l0/g;

    invoke-direct {v0}, Lb/d/a/b/x1/l0/g;-><init>()V

    iput-object v0, p0, Lb/d/a/b/x1/l0/f;->a:Lb/d/a/b/x1/l0/g;

    new-instance v0, Lb/d/a/b/e2/v;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object v0, p0, Lb/d/a/b/x1/l0/f;->b:Lb/d/a/b/e2/v;

    return-void
.end method

.method static synthetic a()[Lb/d/a/b/x1/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/a/b/x1/j;

    new-instance v1, Lb/d/a/b/x1/l0/f;

    invoke-direct {v1}, Lb/d/a/b/x1/l0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/x1/l0/f;->a:Lb/d/a/b/x1/l0/g;

    new-instance v1, Lb/d/a/b/x1/l0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/d/a/b/x1/l0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/x1/l0/g;->f(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    new-instance v0, Lb/d/a/b/x1/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb/d/a/b/x1/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/x1/l0/f;->c:Z

    iget-object p1, p0, Lb/d/a/b/x1/l0/f;->a:Lb/d/a/b/x1/l0/g;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/g;->a()V

    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 7

    new-instance v0, Lb/d/a/b/e2/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/d/a/b/e2/v;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lb/d/a/b/x1/k;->o([BII)V

    invoke-virtual {v0, v2}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->D()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    invoke-interface {p1, v3}, Lb/d/a/b/x1/k;->q(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lb/d/a/b/x1/k;->o([BII)V

    invoke-virtual {v0, v2}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->G()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lb/d/a/b/x1/k;->q(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v5

    invoke-static {v5}, Lb/d/a/b/t1/k;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lb/d/a/b/x1/k;->q(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lb/d/a/b/e2/v;->N(I)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lb/d/a/b/x1/k;->q(I)V

    goto :goto_0
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 3

    iget-object p2, p0, Lb/d/a/b/x1/l0/f;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lb/d/a/b/x1/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lb/d/a/b/x1/l0/f;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p2, v0}, Lb/d/a/b/e2/v;->M(I)V

    iget-object p2, p0, Lb/d/a/b/x1/l0/f;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p2, p1}, Lb/d/a/b/e2/v;->L(I)V

    iget-boolean p1, p0, Lb/d/a/b/x1/l0/f;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/x1/l0/f;->a:Lb/d/a/b/x1/l0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lb/d/a/b/x1/l0/g;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/x1/l0/f;->c:Z

    :cond_1
    iget-object p1, p0, Lb/d/a/b/x1/l0/f;->a:Lb/d/a/b/x1/l0/g;

    iget-object p2, p0, Lb/d/a/b/x1/l0/f;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1, p2}, Lb/d/a/b/x1/l0/g;->c(Lb/d/a/b/e2/v;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
