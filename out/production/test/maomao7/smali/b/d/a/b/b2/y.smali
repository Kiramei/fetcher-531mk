.class public final Lb/d/a/b/b2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/b0;
.implements Lb/d/a/b/b2/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/y$a;
    }
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/d0;

.field public final b:Lb/d/a/b/b2/d0$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private d:Lb/d/a/b/b2/b0;

.field private e:Lb/d/a/b/b2/b0$a;

.field private f:J

.field private g:Lb/d/a/b/b2/y$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/d0;Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/b2/y;->b:Lb/d/a/b/b2/d0$a;

    iput-object p3, p0, Lb/d/a/b/b2/y;->c:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p1, p0, Lb/d/a/b/b2/y;->a:Lb/d/a/b/b2/d0;

    iput-wide p4, p0, Lb/d/a/b/b2/y;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/b2/y;->i:J

    return-void
.end method

.method private r(J)J
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/b2/y;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(JLb/d/a/b/m1;)J
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/b2/b0;->c(JLb/d/a/b/m1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lb/d/a/b/b2/d0$a;)V
    .locals 4

    iget-wide v0, p0, Lb/d/a/b/b2/y;->f:J

    invoke-direct {p0, v0, v1}, Lb/d/a/b/b2/y;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Lb/d/a/b/b2/y;->a:Lb/d/a/b/b2/d0;

    iget-object v3, p0, Lb/d/a/b/b2/y;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, p1, v3, v0, v1}, Lb/d/a/b/b2/d0;->d(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    iget-object v2, p0, Lb/d/a/b/b2/y;->e:Lb/d/a/b/b2/b0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lb/d/a/b/b2/b0;->o(Lb/d/a/b/b2/b0$a;J)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/y;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/b0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/b0;->i(J)V

    return-void
.end method

.method public k(Lb/d/a/b/b2/b0;)V
    .locals 1

    iget-object p1, p0, Lb/d/a/b/b2/y;->e:Lb/d/a/b/b2/b0$a;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/b0$a;

    invoke-interface {p1, p0}, Lb/d/a/b/b2/b0$a;->k(Lb/d/a/b/b2/b0;)V

    iget-object p1, p0, Lb/d/a/b/b2/y;->g:Lb/d/a/b/b2/y$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/y;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0}, Lb/d/a/b/b2/y$a;->b(Lb/d/a/b/b2/d0$a;)V

    :cond_0
    return-void
.end method

.method public l([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lb/d/a/b/b2/y;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lb/d/a/b/b2/y;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lb/d/a/b/b2/y;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lb/d/a/b/b2/b0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lb/d/a/b/b2/b0;->l([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public bridge synthetic m(Lb/d/a/b/b2/o0;)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/b0;

    invoke-virtual {p0, p1}, Lb/d/a/b/b2/y;->v(Lb/d/a/b/b2/b0;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lb/d/a/b/b2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/y;->e:Lb/d/a/b/b2/b0$a;

    iget-object p1, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lb/d/a/b/b2/y;->f:J

    invoke-direct {p0, p2, p3}, Lb/d/a/b/b2/y;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lb/d/a/b/b2/b0;->o(Lb/d/a/b/b2/b0$a;J)V

    :cond_0
    return-void
.end method

.method public p()Lb/d/a/b/b2/s0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->p()Lb/d/a/b/b2/s0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/y;->f:J

    return-wide v0
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/y;->a:Lb/d/a/b/b2/d0;

    invoke-interface {v0}, Lb/d/a/b/b2/d0;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/b2/y;->g:Lb/d/a/b/b2/y$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lb/d/a/b/b2/y;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/d/a/b/b2/y;->h:Z

    iget-object v2, p0, Lb/d/a/b/b2/y;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {v1, v2, v0}, Lb/d/a/b/b2/y$a;->a(Lb/d/a/b/b2/d0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/b2/b0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/b0;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Lb/d/a/b/b2/b0;)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/b2/y;->e:Lb/d/a/b/b2/b0$a;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/b0$a;

    invoke-interface {p1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/b2/y;->i:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/y;->d:Lb/d/a/b/b2/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/a/b/b2/y;->a:Lb/d/a/b/b2/d0;

    invoke-interface {v1, v0}, Lb/d/a/b/b2/d0;->f(Lb/d/a/b/b2/b0;)V

    :cond_0
    return-void
.end method
