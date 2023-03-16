.class public final Lb/d/a/b/x1/l0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/l0/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/d/a/b/e2/v;

.field private final c:Lb/d/a/b/e2/u;

.field private d:Lb/d/a/b/x1/a0;

.field private e:Ljava/lang/String;

.field private f:Lb/d/a/b/o0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/u;->a:Ljava/lang/String;

    new-instance p1, Lb/d/a/b/e2/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    new-instance v0, Lb/d/a/b/e2/u;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/a/b/e2/u;-><init>([B)V

    iput-object v0, p0, Lb/d/a/b/x1/l0/u;->c:Lb/d/a/b/e2/u;

    return-void
.end method

.method private static b(Lb/d/a/b/e2/u;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/u;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/u;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Lb/d/a/b/e2/u;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/x1/l0/u;->l:Z

    invoke-direct {p0, p1}, Lb/d/a/b/x1/l0/u;->l(Lb/d/a/b/e2/u;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/x1/l0/u;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lb/d/a/b/x1/l0/u;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lb/d/a/b/x1/l0/u;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lb/d/a/b/x1/l0/u;->j(Lb/d/a/b/e2/u;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/x1/l0/u;->k(Lb/d/a/b/e2/u;I)V

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/u;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lb/d/a/b/x1/l0/u;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lb/d/a/b/e2/u;->r(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1
.end method

.method private h(Lb/d/a/b/e2/u;)I
    .locals 3

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lb/d/a/b/t1/j;->f(Lb/d/a/b/e2/u;Z)Lb/d/a/b/t1/j$b;

    move-result-object v1

    iget-object v2, v1, Lb/d/a/b/t1/j$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lb/d/a/b/x1/l0/u;->u:Ljava/lang/String;

    iget v2, v1, Lb/d/a/b/t1/j$b;->a:I

    iput v2, p0, Lb/d/a/b/x1/l0/u;->r:I

    iget v1, v1, Lb/d/a/b/t1/j$b;->b:I

    iput v1, p0, Lb/d/a/b/x1/l0/u;->t:I

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lb/d/a/b/e2/u;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/u;->h(I)I

    move-result v1

    iput v1, p0, Lb/d/a/b/x1/l0/u;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lb/d/a/b/e2/u;->r(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lb/d/a/b/e2/u;->r(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lb/d/a/b/e2/u;->r(I)V

    :goto_2
    return-void
.end method

.method private j(Lb/d/a/b/e2/u;)I
    .locals 3

    iget v0, p0, Lb/d/a/b/x1/l0/u;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lb/d/a/b/e2/u;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1
.end method

.method private k(Lb/d/a/b/e2/u;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/v;->M(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lb/d/a/b/e2/u;->i([BII)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1, v2}, Lb/d/a/b/e2/v;->M(I)V

    :goto_0
    iget-object p1, p0, Lb/d/a/b/x1/l0/u;->d:Lb/d/a/b/x1/a0;

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-interface {p1, v0, p2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget-object v1, p0, Lb/d/a/b/x1/l0/u;->d:Lb/d/a/b/x1/a0;

    iget-wide v2, p0, Lb/d/a/b/x1/l0/u;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    iget-wide p1, p0, Lb/d/a/b/x1/l0/u;->k:J

    iget-wide v0, p0, Lb/d/a/b/x1/l0/u;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb/d/a/b/x1/l0/u;->k:J

    return-void
.end method

.method private l(Lb/d/a/b/e2/u;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/u;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/u;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lb/d/a/b/x1/l0/u;->m:I

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lb/d/a/b/x1/l0/u;->b(Lb/d/a/b/e2/u;)J

    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/e2/u;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lb/d/a/b/e2/u;->h(I)I

    move-result v3

    iput v3, p0, Lb/d/a/b/x1/l0/u;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lb/d/a/b/e2/u;->h(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lb/d/a/b/e2/u;->h(I)I

    move-result v4

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->e()I

    move-result v4

    invoke-direct {p0, p1}, Lb/d/a/b/x1/l0/u;->h(Lb/d/a/b/e2/u;)I

    move-result v5

    invoke-virtual {p1, v4}, Lb/d/a/b/e2/u;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lb/d/a/b/e2/u;->i([BII)V

    new-instance v2, Lb/d/a/b/o0$b;

    invoke-direct {v2}, Lb/d/a/b/o0$b;-><init>()V

    iget-object v5, p0, Lb/d/a/b/x1/l0/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v5, p0, Lb/d/a/b/x1/l0/u;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v5, p0, Lb/d/a/b/x1/l0/u;->t:I

    invoke-virtual {v2, v5}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    iget v5, p0, Lb/d/a/b/x1/l0/u;->r:I

    invoke-virtual {v2, v5}, Lb/d/a/b/o0$b;->f0(I)Lb/d/a/b/o0$b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/d/a/b/o0$b;->T(Ljava/util/List;)Lb/d/a/b/o0$b;

    iget-object v4, p0, Lb/d/a/b/x1/l0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v2

    iget-object v4, p0, Lb/d/a/b/x1/l0/u;->f:Lb/d/a/b/o0;

    invoke-virtual {v2, v4}, Lb/d/a/b/o0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lb/d/a/b/x1/l0/u;->f:Lb/d/a/b/o0;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, Lb/d/a/b/o0;->z:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lb/d/a/b/x1/l0/u;->s:J

    iget-object v4, p0, Lb/d/a/b/x1/l0/u;->d:Lb/d/a/b/x1/a0;

    invoke-interface {v4, v2}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb/d/a/b/x1/l0/u;->b(Lb/d/a/b/e2/u;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lb/d/a/b/x1/l0/u;->h(Lb/d/a/b/e2/u;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lb/d/a/b/e2/u;->r(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lb/d/a/b/x1/l0/u;->i(Lb/d/a/b/e2/u;)V

    invoke-virtual {p1}, Lb/d/a/b/e2/u;->g()Z

    move-result v2

    iput-boolean v2, p0, Lb/d/a/b/x1/l0/u;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lb/d/a/b/x1/l0/u;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lb/d/a/b/x1/l0/u;->b(Lb/d/a/b/e2/u;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/b/x1/l0/u;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lb/d/a/b/e2/u;->g()Z

    move-result v0

    iget-wide v1, p0, Lb/d/a/b/x1/l0/u;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lb/d/a/b/e2/u;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lb/d/a/b/x1/l0/u;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lb/d/a/b/e2/u;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lb/d/a/b/e2/u;->r(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lb/d/a/b/z0;

    invoke-direct {p1}, Lb/d/a/b/z0;-><init>()V

    throw p1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/u;->c:Lb/d/a/b/e2/u;

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/u;->n([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/x1/l0/u;->g:I

    iput-boolean v0, p0, Lb/d/a/b/x1/l0/u;->l:Z

    return-void
.end method

.method public c(Lb/d/a/b/e2/v;)V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->d:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lb/d/a/b/x1/l0/u;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    iget v1, p0, Lb/d/a/b/x1/l0/u;->i:I

    iget v2, p0, Lb/d/a/b/x1/l0/u;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb/d/a/b/x1/l0/u;->c:Lb/d/a/b/e2/u;

    iget-object v1, v1, Lb/d/a/b/e2/u;->a:[B

    iget v2, p0, Lb/d/a/b/x1/l0/u;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lb/d/a/b/e2/v;->i([BII)V

    iget v1, p0, Lb/d/a/b/x1/l0/u;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/d/a/b/x1/l0/u;->h:I

    iget v0, p0, Lb/d/a/b/x1/l0/u;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->c:Lb/d/a/b/e2/u;

    invoke-virtual {v0, v4}, Lb/d/a/b/e2/u;->p(I)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/u;->c:Lb/d/a/b/e2/u;

    invoke-direct {p0, v0}, Lb/d/a/b/x1/l0/u;->g(Lb/d/a/b/e2/u;)V

    :goto_1
    iput v4, p0, Lb/d/a/b/x1/l0/u;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lb/d/a/b/x1/l0/u;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/x1/l0/u;->i:I

    iget-object v2, p0, Lb/d/a/b/x1/l0/u;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lb/d/a/b/x1/l0/u;->i:I

    invoke-direct {p0, v0}, Lb/d/a/b/x1/l0/u;->m(I)V

    :cond_3
    iput v4, p0, Lb/d/a/b/x1/l0/u;->h:I

    iput v1, p0, Lb/d/a/b/x1/l0/u;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lb/d/a/b/x1/l0/u;->j:I

    iput v3, p0, Lb/d/a/b/x1/l0/u;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lb/d/a/b/x1/l0/u;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/x1/l0/u;->k:J

    return-void
.end method

.method public f(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->a()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/l0/u;->d:Lb/d/a/b/x1/a0;

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/l0/u;->e:Ljava/lang/String;

    return-void
.end method
