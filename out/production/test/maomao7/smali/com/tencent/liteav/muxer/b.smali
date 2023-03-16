.class public Lcom/tencent/liteav/muxer/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/b$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f

.field public static b:F = 0.8f

.field public static c:F = 1.25f

.field public static d:F = 2.0f


# instance fields
.field private e:I

.field private f:Landroid/media/MediaMuxer;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->j:I

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->k:I

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance p3, Lcom/tencent/liteav/muxer/b$a;

    invoke-direct {p3, v0, p2}, Lcom/tencent/liteav/muxer/b$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p2, "TXCMP4HWMuxer"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_2
    const-string p1, "drop video frame. video cache size is larger than 200"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "drop audio frame. audio cache size is larger than 600"

    :goto_1
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-string v4, "TXCMP4HWMuxer"

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pts error! first frame offset timeus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current timeus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video is not in chronological order. current frame\'s pts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") smaller than pre frame\'s pts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/liteav/muxer/b;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    :goto_2
    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->k:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_8

    iput-boolean v5, p0, Lcom/tencent/liteav/muxer/b;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write frame IllegalArgumentException: "

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write frame IllegalStateException: "

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private d()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/muxer/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const-string v6, "TXCMP4HWMuxer"

    cmp-long v7, v2, v4

    if-ltz v7, :cond_7

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio is not in chronological order. current audio\'s pts pts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must larger than pre audio\'s pts("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    :goto_0
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    :goto_1
    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    goto :goto_1

    :cond_6
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write sample IllegalArgumentException: "

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write sample IllegalStateException: "

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drop sample. first frame offset timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current sample timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TXCMP4HWMuxer"

    const-string v1, "video track not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "TXCMP4HWMuxer"

    const-string v2, "start has been called. stop must be called before start"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    const-string v0, "TXCMP4HWMuxer"

    const-string v2, "start"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->k:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoTrack IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoTrack IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->j:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrack IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x8

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrack IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v1

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create MediaMuxer exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v0, "TXCMP4HWMuxer"

    const-string v1, "target path not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "TXCMP4HWMuxer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache frame before muexer ready. ptsUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-string p1, "TXCMP4HWMuxer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first frame offset = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BIIJI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p2, 0x0

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/muxer/b;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop. start flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    iget-object v4, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    iget-object v4, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v4, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "TXCMP4HWMuxer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "muxer stop/release exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v4

    :goto_0
    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAudioTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache sample before muexer ready. ptsUs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([BIIJI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p2, 0x0

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/muxer/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
