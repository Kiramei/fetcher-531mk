.class final Lcom/google/android/exoplayer2/source/hls/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/n0;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/q;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/q;->U(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lb/d/a/b/b2/s0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->a:I

    invoke-virtual {v1, v2}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->w(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->n0(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    :cond_0
    return-void
.end method

.method public e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb/d/a/b/u1/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->c0(ILb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->m0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
