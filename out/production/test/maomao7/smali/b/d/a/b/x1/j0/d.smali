.class public Lb/d/a/b/x1/j0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# instance fields
.field private a:Lb/d/a/b/x1/l;

.field private b:Lb/d/a/b/x1/j0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/a/b/x1/j0/a;->a:Lb/d/a/b/x1/j0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lb/d/a/b/x1/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/a/b/x1/j;

    new-instance v1, Lb/d/a/b/x1/j0/d;

    invoke-direct {v1}, Lb/d/a/b/x1/j0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Lb/d/a/b/e2/v;)Lb/d/a/b/e2/v;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    return-object p0
.end method

.method private f(Lb/d/a/b/x1/k;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lb/d/a/b/x1/j0/f;

    invoke-direct {v0}, Lb/d/a/b/x1/j0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/x1/j0/f;->b(Lb/d/a/b/x1/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lb/d/a/b/x1/j0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lb/d/a/b/x1/j0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lb/d/a/b/e2/v;

    invoke-direct {v2, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lb/d/a/b/x1/k;->o([BII)V

    invoke-static {v2}, Lb/d/a/b/x1/j0/d;->d(Lb/d/a/b/e2/v;)Lb/d/a/b/e2/v;

    invoke-static {v2}, Lb/d/a/b/x1/j0/c;->n(Lb/d/a/b/e2/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb/d/a/b/x1/j0/c;

    invoke-direct {p1}, Lb/d/a/b/x1/j0/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lb/d/a/b/x1/j0/d;->b:Lb/d/a/b/x1/j0/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lb/d/a/b/x1/j0/d;->d(Lb/d/a/b/e2/v;)Lb/d/a/b/e2/v;

    invoke-static {v2}, Lb/d/a/b/x1/j0/j;->p(Lb/d/a/b/e2/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb/d/a/b/x1/j0/j;

    invoke-direct {p1}, Lb/d/a/b/x1/j0/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lb/d/a/b/x1/j0/d;->d(Lb/d/a/b/e2/v;)Lb/d/a/b/e2/v;

    invoke-static {v2}, Lb/d/a/b/x1/j0/h;->m(Lb/d/a/b/e2/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lb/d/a/b/x1/j0/h;

    invoke-direct {p1}, Lb/d/a/b/x1/j0/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/j0/d;->a:Lb/d/a/b/x1/l;

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/j0/d;->b:Lb/d/a/b/x1/j0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/x1/j0/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lb/d/a/b/x1/j0/d;->f(Lb/d/a/b/x1/k;)Z

    move-result p1
    :try_end_0
    .catch Lb/d/a/b/z0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 4

    iget-object v0, p0, Lb/d/a/b/x1/j0/d;->a:Lb/d/a/b/x1/l;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/x1/j0/d;->b:Lb/d/a/b/x1/j0/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/x1/j0/d;->f(Lb/d/a/b/x1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/d/a/b/z0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/d/a/b/x1/j0/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/j0/d;->a:Lb/d/a/b/x1/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/j0/d;->a:Lb/d/a/b/x1/l;

    invoke-interface {v1}, Lb/d/a/b/x1/l;->j()V

    iget-object v1, p0, Lb/d/a/b/x1/j0/d;->b:Lb/d/a/b/x1/j0/i;

    iget-object v3, p0, Lb/d/a/b/x1/j0/d;->a:Lb/d/a/b/x1/l;

    invoke-virtual {v1, v3, v0}, Lb/d/a/b/x1/j0/i;->c(Lb/d/a/b/x1/l;Lb/d/a/b/x1/a0;)V

    iput-boolean v2, p0, Lb/d/a/b/x1/j0/d;->c:Z

    :cond_2
    iget-object v0, p0, Lb/d/a/b/x1/j0/d;->b:Lb/d/a/b/x1/j0/i;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/x1/j0/i;->f(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
