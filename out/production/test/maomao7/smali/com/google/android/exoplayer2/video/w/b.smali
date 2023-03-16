.class public final Lcom/google/android/exoplayer2/video/w/b;
.super Lb/d/a/b/e0;
.source ""


# instance fields
.field private final l:Lb/d/a/b/u1/f;

.field private final m:Lb/d/a/b/e2/v;

.field private n:J

.field private o:Lcom/google/android/exoplayer2/video/w/a;

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/d/a/b/e0;-><init>(I)V

    new-instance v0, Lb/d/a/b/u1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/a/b/u1/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-direct {v0}, Lb/d/a/b/e2/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/w/b;->m:Lb/d/a/b/e2/v;

    return-void
.end method

.method private N(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w/b;->m:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w/b;->m:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/v;->M(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/w/b;->m:Lb/d/a/b/e2/v;

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w/b;->o:Lcom/google/android/exoplayer2/video/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/w/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/w/b;->O()V

    return-void
.end method

.method protected G(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/w/b;->p:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/w/b;->O()V

    return-void
.end method

.method protected K([Lb/d/a/b/o0;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/w/b;->n:J

    return-void
.end method

.method public a(Lb/d/a/b/o0;)I
    .locals 1

    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/e0;->j()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public m(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/e0;->j()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/w/b;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    invoke-virtual {p3}, Lb/d/a/b/u1/f;->clear()V

    invoke-virtual {p0}, Lb/d/a/b/e0;->A()Lb/d/a/b/p0;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lb/d/a/b/e0;->L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    invoke-virtual {p3}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    iget-wide v0, p3, Lb/d/a/b/u1/f;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w/b;->p:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/w/b;->o:Lcom/google/android/exoplayer2/video/w/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    invoke-virtual {p3}, Lb/d/a/b/u1/f;->n()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/w/b;->l:Lb/d/a/b/u1/f;

    iget-object p3, p3, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/w/b;->N(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/w/b;->o:Lcom/google/android/exoplayer2/video/w/a;

    invoke-static {p4}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/w/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w/b;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/w/b;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/w/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/w/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/w/b;->o:Lcom/google/android/exoplayer2/video/w/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lb/d/a/b/e0;->n(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
