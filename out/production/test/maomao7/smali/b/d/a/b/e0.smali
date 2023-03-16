.class public abstract Lb/d/a/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/h1;
.implements Lb/d/a/b/j1;


# instance fields
.field private final a:I

.field private final b:Lb/d/a/b/p0;

.field private c:Lb/d/a/b/k1;

.field private d:I

.field private e:I

.field private f:Lb/d/a/b/b2/n0;

.field private g:[Lb/d/a/b/o0;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/e0;->a:I

    new-instance p1, Lb/d/a/b/p0;

    invoke-direct {p1}, Lb/d/a/b/p0;-><init>()V

    iput-object p1, p0, Lb/d/a/b/e0;->b:Lb/d/a/b/p0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb/d/a/b/e0;->i:J

    return-void
.end method


# virtual methods
.method protected final A()Lb/d/a/b/p0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/e0;->b:Lb/d/a/b/p0;

    invoke-virtual {v0}, Lb/d/a/b/p0;->a()V

    iget-object v0, p0, Lb/d/a/b/e0;->b:Lb/d/a/b/p0;

    return-object v0
.end method

.method protected final B()I
    .locals 1

    iget v0, p0, Lb/d/a/b/e0;->d:I

    return v0
.end method

.method protected final C()[Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/e0;->g:[Lb/d/a/b/o0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lb/d/a/b/o0;

    return-object v0
.end method

.method protected final D()Z
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/e0;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/n0;

    invoke-interface {v0}, Lb/d/a/b/b2/n0;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract E()V
.end method

.method protected F(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract G(JZ)V
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected abstract K([Lb/d/a/b/o0;JJ)V
.end method

.method protected final L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 5

    iget-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/n0;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/b2/n0;->e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lb/d/a/b/e0;->i:J

    iget-boolean p1, p0, Lb/d/a/b/e0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lb/d/a/b/u1/f;->d:J

    iget-wide v2, p0, Lb/d/a/b/e0;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lb/d/a/b/u1/f;->d:J

    iget-wide p1, p0, Lb/d/a/b/e0;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb/d/a/b/e0;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/o0;

    iget-wide v0, p2, Lb/d/a/b/o0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v0

    iget-wide v1, p2, Lb/d/a/b/o0;->p:J

    iget-wide v3, p0, Lb/d/a/b/e0;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/o0$b;->i0(J)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p2

    iput-object p2, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected M(J)I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/n0;

    iget-wide v1, p0, Lb/d/a/b/e0;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/n0;->j(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lb/d/a/b/e0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/e0;->b:Lb/d/a/b/p0;

    invoke-virtual {v0}, Lb/d/a/b/p0;->a()V

    iput v2, p0, Lb/d/a/b/e0;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    iput-object v0, p0, Lb/d/a/b/e0;->g:[Lb/d/a/b/o0;

    iput-boolean v2, p0, Lb/d/a/b/e0;->j:Z

    invoke-virtual {p0}, Lb/d/a/b/e0;->E()V

    return-void
.end method

.method public final d()Lb/d/a/b/b2/n0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb/d/a/b/e0;->e:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lb/d/a/b/e0;->a:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lb/d/a/b/e0;->d:I

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/e0;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lb/d/a/b/k1;[Lb/d/a/b/o0;Lb/d/a/b/b2/n0;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lb/d/a/b/e0;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lb/d/a/b/e0;->c:Lb/d/a/b/k1;

    iput v1, v7, Lb/d/a/b/e0;->e:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lb/d/a/b/e0;->F(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/e0;->p([Lb/d/a/b/o0;Lb/d/a/b/b2/n0;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lb/d/a/b/e0;->G(JZ)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic o(F)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/g1;->a(Lb/d/a/b/h1;F)V

    return-void
.end method

.method public final p([Lb/d/a/b/o0;Lb/d/a/b/b2/n0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lb/d/a/b/e0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iput-object p2, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    iput-wide p5, p0, Lb/d/a/b/e0;->i:J

    iput-object p1, p0, Lb/d/a/b/e0;->g:[Lb/d/a/b/o0;

    iput-wide p5, p0, Lb/d/a/b/e0;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/e0;->K([Lb/d/a/b/o0;JJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/e0;->j:Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/e0;->f:Lb/d/a/b/b2/n0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/n0;

    invoke-interface {v0}, Lb/d/a/b/b2/n0;->a()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lb/d/a/b/e0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/e0;->b:Lb/d/a/b/p0;

    invoke-virtual {v0}, Lb/d/a/b/p0;->a()V

    invoke-virtual {p0}, Lb/d/a/b/e0;->H()V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/e0;->i:J

    return-wide v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lb/d/a/b/e0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lb/d/a/b/e0;->e:I

    invoke-virtual {p0}, Lb/d/a/b/e0;->I()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lb/d/a/b/e0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iput v1, p0, Lb/d/a/b/e0;->e:I

    invoke-virtual {p0}, Lb/d/a/b/e0;->J()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/e0;->j:Z

    iput-wide p1, p0, Lb/d/a/b/e0;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lb/d/a/b/e0;->G(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/e0;->j:Z

    return v0
.end method

.method public v()Lb/d/a/b/e2/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lb/d/a/b/j1;
    .locals 0

    return-object p0
.end method

.method protected final y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/e0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/e0;->k:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lb/d/a/b/j1;->a(Lb/d/a/b/o0;)I

    move-result v1

    invoke-static {v1}, Lb/d/a/b/i1;->d(I)I

    move-result v1
    :try_end_0
    .catch Lb/d/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb/d/a/b/e0;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lb/d/a/b/e0;->k:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lb/d/a/b/e0;->k:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p0}, Lb/d/a/b/h1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/d/a/b/e0;->B()I

    move-result v2

    invoke-static {p1, v0, v2, p2, v1}, Lb/d/a/b/j0;->c(Ljava/lang/Exception;Ljava/lang/String;ILb/d/a/b/o0;I)Lb/d/a/b/j0;

    move-result-object p1

    return-object p1
.end method

.method protected final z()Lb/d/a/b/k1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/e0;->c:Lb/d/a/b/k1;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/k1;

    return-object v0
.end method
