.class public final Lb/d/a/b/b2/k0;
.super Lb/d/a/b/b2/k;
.source ""

# interfaces
.implements Lb/d/a/b/b2/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/k0$b;
    }
.end annotation


# instance fields
.field private final g:Lb/d/a/b/s0;

.field private final h:Lb/d/a/b/s0$e;

.field private final i:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final j:Lb/d/a/b/x1/o;

.field private final k:Lb/d/a/b/w1/x;

.field private final l:Lcom/google/android/exoplayer2/upstream/b0;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method constructor <init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;I)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/b2/k;-><init>()V

    iget-object v0, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/s0$e;

    iput-object v0, p0, Lb/d/a/b/b2/k0;->h:Lb/d/a/b/s0$e;

    iput-object p1, p0, Lb/d/a/b/b2/k0;->g:Lb/d/a/b/s0;

    iput-object p2, p0, Lb/d/a/b/b2/k0;->i:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p3, p0, Lb/d/a/b/b2/k0;->j:Lb/d/a/b/x1/o;

    iput-object p4, p0, Lb/d/a/b/b2/k0;->k:Lb/d/a/b/w1/x;

    iput-object p5, p0, Lb/d/a/b/b2/k0;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iput p6, p0, Lb/d/a/b/b2/k0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/k0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/b2/k0;->o:J

    return-void
.end method

.method private D()V
    .locals 9

    new-instance v8, Lb/d/a/b/b2/q0;

    iget-wide v1, p0, Lb/d/a/b/b2/k0;->o:J

    iget-boolean v3, p0, Lb/d/a/b/b2/k0;->p:Z

    iget-boolean v5, p0, Lb/d/a/b/b2/k0;->q:Z

    iget-object v7, p0, Lb/d/a/b/b2/k0;->g:Lb/d/a/b/s0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/d/a/b/b2/q0;-><init>(JZZZLjava/lang/Object;Lb/d/a/b/s0;)V

    iget-boolean v0, p0, Lb/d/a/b/b2/k0;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/a/b/b2/k0$a;

    invoke-direct {v0, p0, v8}, Lb/d/a/b/b2/k0$a;-><init>(Lb/d/a/b/b2/k0;Lb/d/a/b/p1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lb/d/a/b/b2/k;->B(Lb/d/a/b/p1;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/k0;->r:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object p1, p0, Lb/d/a/b/b2/k0;->k:Lb/d/a/b/w1/x;

    invoke-interface {p1}, Lb/d/a/b/w1/x;->a()V

    invoke-direct {p0}, Lb/d/a/b/b2/k0;->D()V

    return-void
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k0;->k:Lb/d/a/b/w1/x;

    invoke-interface {v0}, Lb/d/a/b/w1/x;->release()V

    return-void
.end method

.method public a()Lb/d/a/b/s0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k0;->g:Lb/d/a/b/s0;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lb/d/a/b/b2/k0;->i:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v2

    iget-object v0, v12, Lb/d/a/b/b2/k0;->r:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    new-instance v13, Lb/d/a/b/b2/j0;

    iget-object v0, v12, Lb/d/a/b/b2/k0;->h:Lb/d/a/b/s0$e;

    iget-object v1, v0, Lb/d/a/b/s0$e;->a:Landroid/net/Uri;

    iget-object v3, v12, Lb/d/a/b/b2/k0;->j:Lb/d/a/b/x1/o;

    iget-object v4, v12, Lb/d/a/b/b2/k0;->k:Lb/d/a/b/w1/x;

    invoke-virtual {p0, p1}, Lb/d/a/b/b2/k;->t(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object v5

    iget-object v6, v12, Lb/d/a/b/b2/k0;->l:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-virtual {p0, p1}, Lb/d/a/b/b2/k;->v(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/g0$a;

    move-result-object v7

    iget-object v0, v12, Lb/d/a/b/b2/k0;->h:Lb/d/a/b/s0$e;

    iget-object v10, v0, Lb/d/a/b/s0$e;->e:Ljava/lang/String;

    iget v11, v12, Lb/d/a/b/b2/k0;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lb/d/a/b/b2/j0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lb/d/a/b/x1/o;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/j0$b;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object v13
.end method

.method public f(Lb/d/a/b/b2/b0;)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/j0;

    invoke-virtual {p1}, Lb/d/a/b/b2/j0;->c0()V

    return-void
.end method

.method public p(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lb/d/a/b/b2/k0;->o:J

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/b2/k0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lb/d/a/b/b2/k0;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/b2/k0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/b2/k0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lb/d/a/b/b2/k0;->o:J

    iput-boolean p3, p0, Lb/d/a/b/b2/k0;->p:Z

    iput-boolean p4, p0, Lb/d/a/b/b2/k0;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/b2/k0;->n:Z

    invoke-direct {p0}, Lb/d/a/b/b2/k0;->D()V

    return-void
.end method
