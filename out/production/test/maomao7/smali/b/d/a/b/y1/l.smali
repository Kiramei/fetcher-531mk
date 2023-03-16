.class final Lb/d/a/b/y1/l;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field private final a:Lb/d/a/b/e2/o;

.field private final b:Lb/d/a/b/e2/o;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/MediaFormat;

.field private f:Landroid/media/MediaFormat;

.field private g:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Lb/d/a/b/e2/o;

    invoke-direct {v0}, Lb/d/a/b/e2/o;-><init>()V

    iput-object v0, p0, Lb/d/a/b/y1/l;->a:Lb/d/a/b/e2/o;

    new-instance v0, Lb/d/a/b/e2/o;

    invoke-direct {v0}, Lb/d/a/b/e2/o;-><init>()V

    iput-object v0, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/d/a/b/y1/l;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/o;->a(I)V

    iget-object v0, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/l;->a:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/l;->a:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object v0, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/d/a/b/y1/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lb/d/a/b/y1/l;->e:Landroid/media/MediaFormat;

    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    :goto_0
    iput-object v0, p0, Lb/d/a/b/y1/l;->f:Landroid/media/MediaFormat;

    iget-object v0, p0, Lb/d/a/b/y1/l;->a:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->b()V

    iget-object v0, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    invoke-virtual {v0}, Lb/d/a/b/e2/o;->b()V

    iget-object v0, p0, Lb/d/a/b/y1/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lb/d/a/b/y1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lb/d/a/b/y1/l;->g:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/l;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/y1/l;->g:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/b/y1/l;->g:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method g(Ljava/lang/IllegalStateException;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/y1/l;->g:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lb/d/a/b/y1/l;->g(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/y1/l;->a:Lb/d/a/b/e2/o;

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/o;->a(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/y1/l;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/d/a/b/y1/l;->a(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/y1/l;->f:Landroid/media/MediaFormat;

    :cond_0
    iget-object p1, p0, Lb/d/a/b/y1/l;->b:Lb/d/a/b/e2/o;

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/o;->a(I)V

    iget-object p1, p0, Lb/d/a/b/y1/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p2}, Lb/d/a/b/y1/l;->a(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/y1/l;->f:Landroid/media/MediaFormat;

    return-void
.end method
