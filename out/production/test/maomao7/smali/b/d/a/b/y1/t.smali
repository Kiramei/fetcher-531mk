.class final Lb/d/a/b/y1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/y1/k;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public a(IILb/d/a/b/u1/b;JI)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lb/d/a/b/u1/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/t;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
