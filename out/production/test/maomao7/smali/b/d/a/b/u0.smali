.class final Lb/d/a/b/u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/d/a/b/b2/b0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb/d/a/b/b2/n0;

.field public d:Z

.field public e:Z

.field public f:Lb/d/a/b/v0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lb/d/a/b/j1;

.field private final j:Lb/d/a/b/d2/m;

.field private final k:Lb/d/a/b/y0;

.field private l:Lb/d/a/b/u0;

.field private m:Lb/d/a/b/b2/s0;

.field private n:Lb/d/a/b/d2/n;

.field private o:J


# direct methods
.method public constructor <init>([Lb/d/a/b/j1;JLb/d/a/b/d2/m;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/y0;Lb/d/a/b/v0;Lb/d/a/b/d2/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    iput-wide p2, p0, Lb/d/a/b/u0;->o:J

    iput-object p4, p0, Lb/d/a/b/u0;->j:Lb/d/a/b/d2/m;

    iput-object p6, p0, Lb/d/a/b/u0;->k:Lb/d/a/b/y0;

    iget-object v0, p7, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object p2, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    sget-object p2, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    iput-object p2, p0, Lb/d/a/b/u0;->m:Lb/d/a/b/b2/s0;

    iput-object p8, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    array-length p2, p1

    new-array p2, p2, [Lb/d/a/b/b2/n0;

    iput-object p2, p0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/b/u0;->h:[Z

    iget-wide v3, p7, Lb/d/a/b/v0;->b:J

    iget-wide v5, p7, Lb/d/a/b/v0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lb/d/a/b/u0;->e(Lb/d/a/b/b2/d0$a;Lb/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/e;JJ)Lb/d/a/b/b2/b0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    return-void
.end method

.method private c([Lb/d/a/b/b2/n0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/d/a/b/j1;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    invoke-virtual {v1, v0}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb/d/a/b/b2/t;

    invoke-direct {v1}, Lb/d/a/b/b2/t;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lb/d/a/b/b2/d0$a;Lb/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/e;JJ)Lb/d/a/b/b2/b0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lb/d/a/b/y0;->g(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lb/d/a/b/b2/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/b2/n;-><init>(Lb/d/a/b/b2/b0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/u0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    iget v2, v1, Lb/d/a/b/d2/n;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v1

    iget-object v2, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    iget-object v2, v2, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v2, v0}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb/d/a/b/d2/j;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Lb/d/a/b/b2/n0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/d/a/b/j1;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/u0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    iget v2, v1, Lb/d/a/b/d2/n;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v1

    iget-object v2, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    iget-object v2, v2, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v2, v0}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb/d/a/b/d2/j;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u0;->l:Lb/d/a/b/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(JLb/d/a/b/y0;Lb/d/a/b/b2/b0;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lb/d/a/b/b2/n;

    iget-object p0, p3, Lb/d/a/b/b2/n;->a:Lb/d/a/b/b2/b0;

    invoke-virtual {p2, p0}, Lb/d/a/b/y0;->z(Lb/d/a/b/b2/b0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lb/d/a/b/y0;->z(Lb/d/a/b/b2/b0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/d2/n;JZ)J
    .locals 7

    iget-object v0, p0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/u0;->b(Lb/d/a/b/d2/n;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lb/d/a/b/d2/n;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lb/d/a/b/d2/n;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lb/d/a/b/u0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    invoke-virtual {p1, v6, v3}, Lb/d/a/b/d2/n;->b(Lb/d/a/b/d2/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    invoke-direct {p0, v3}, Lb/d/a/b/u0;->g([Lb/d/a/b/b2/n0;)V

    invoke-direct {p0}, Lb/d/a/b/u0;->f()V

    iput-object v1, v0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    invoke-direct {p0}, Lb/d/a/b/u0;->h()V

    iget-object v3, v1, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    iget-object v6, v0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-virtual {v3}, Lb/d/a/b/d2/k;->b()[Lb/d/a/b/d2/j;

    move-result-object v7

    iget-object v8, v0, Lb/d/a/b/u0;->h:[Z

    iget-object v9, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lb/d/a/b/b2/b0;->l([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    invoke-direct {p0, v4}, Lb/d/a/b/u0;->c([Lb/d/a/b/b2/n0;)V

    iput-boolean v2, v0, Lb/d/a/b/u0;->e:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v8

    invoke-static {v8}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v8, v0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lb/d/a/b/j1;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lb/d/a/b/u0;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lb/d/a/b/e2/d;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/u0;->r()Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/u0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/b0;->h(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lb/d/a/b/u0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, v0, Lb/d/a/b/v0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/u0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, v0, Lb/d/a/b/v0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lb/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u0;->l:Lb/d/a/b/u0;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/u0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/u0;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, v0, Lb/d/a/b/v0;->b:J

    iget-wide v2, p0, Lb/d/a/b/u0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lb/d/a/b/b2/s0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u0;->m:Lb/d/a/b/b2/s0;

    return-object v0
.end method

.method public o()Lb/d/a/b/d2/n;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u0;->n:Lb/d/a/b/d2/n;

    return-object v0
.end method

.method public p(FLb/d/a/b/p1;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/u0;->d:Z

    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->p()Lb/d/a/b/b2/s0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/u0;->m:Lb/d/a/b/b2/s0;

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/u0;->v(FLb/d/a/b/p1;)Lb/d/a/b/d2/n;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, p2, Lb/d/a/b/v0;->b:J

    iget-wide v2, p2, Lb/d/a/b/v0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lb/d/a/b/u0;->a(Lb/d/a/b/d2/n;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lb/d/a/b/u0;->o:J

    iget-object v2, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, v2, Lb/d/a/b/v0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lb/d/a/b/u0;->o:J

    invoke-virtual {v2, p1, p2}, Lb/d/a/b/v0;->b(J)Lb/d/a/b/v0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lb/d/a/b/u0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/u0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/u0;->r()Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-boolean v0, p0, Lb/d/a/b/u0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/u0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/b0;->i(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/u0;->f()V

    iget-object v0, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, v0, Lb/d/a/b/v0;->d:J

    iget-object v2, p0, Lb/d/a/b/u0;->k:Lb/d/a/b/y0;

    iget-object v3, p0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/b/u0;->u(JLb/d/a/b/y0;Lb/d/a/b/b2/b0;)V

    return-void
.end method

.method public v(FLb/d/a/b/p1;)Lb/d/a/b/d2/n;
    .locals 4

    iget-object v0, p0, Lb/d/a/b/u0;->j:Lb/d/a/b/d2/m;

    iget-object v1, p0, Lb/d/a/b/u0;->i:[Lb/d/a/b/j1;

    invoke-virtual {p0}, Lb/d/a/b/u0;->n()Lb/d/a/b/b2/s0;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v3, v3, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lb/d/a/b/d2/m;->d([Lb/d/a/b/j1;Lb/d/a/b/b2/s0;Lb/d/a/b/b2/d0$a;Lb/d/a/b/p1;)Lb/d/a/b/d2/n;

    move-result-object p2

    iget-object v0, p2, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v0}, Lb/d/a/b/d2/k;->b()[Lb/d/a/b/d2/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lb/d/a/b/d2/j;->p(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lb/d/a/b/u0;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u0;->l:Lb/d/a/b/u0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/u0;->f()V

    iput-object p1, p0, Lb/d/a/b/u0;->l:Lb/d/a/b/u0;

    invoke-direct {p0}, Lb/d/a/b/u0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/u0;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/u0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/u0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
