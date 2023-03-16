.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/b;
.source ""


# instance fields
.field private A:Z

.field private B:[Ljava/nio/ByteBuffer;

.field private C:[B

.field private volatile D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:J

.field private Z:I

.field private a:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:J

.field private ae:Ljava/lang/Runnable;

.field private b:J

.field private c:D

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:J

.field private q:Landroid/media/MediaCodec;

.field private r:Lcom/tencent/liteav/basic/util/f;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v5, Lcom/tencent/liteav/videoencoder/a$10;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$10;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    new-instance v5, Lcom/tencent/liteav/videoencoder/a$11;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$11;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    new-instance v5, Lcom/tencent/liteav/videoencoder/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$2;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->F:J

    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    const/4 v4, 0x3

    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    new-instance v0, Lcom/tencent/liteav/videoencoder/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$3;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/liteav/basic/util/f;

    const-string v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    return-void
.end method

.method private a(I)I
    .locals 35

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    move/from16 v3, p1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    if-ne v15, v1, :cond_1

    return v12

    :cond_1
    const/4 v2, -0x3

    const/4 v13, 0x1

    if-ne v15, v2, :cond_2

    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    return v13

    :cond_2
    const/4 v10, -0x2

    if-ne v15, v10, :cond_3

    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tencent/liteav/videoencoder/b;->callDelegate(Landroid/media/MediaFormat;)V

    return v13

    :cond_3
    if-gez v15, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v19

    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    aget-object v11, v2, v15

    if-nez v11, :cond_6

    :cond_5
    move-object v2, v14

    move/from16 v34, v15

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_6
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v2, [B

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v3, v12, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    const/16 v21, 0x4

    const/4 v6, 0x2

    if-le v4, v5, :cond_9

    aget-byte v4, v3, v12

    if-nez v4, :cond_9

    aget-byte v4, v3, v13

    if-nez v4, :cond_9

    aget-byte v4, v3, v6

    if-nez v4, :cond_9

    const/4 v4, 0x3

    aget-byte v7, v3, v4

    if-nez v7, :cond_9

    aget-byte v7, v3, v21

    if-nez v7, :cond_9

    aget-byte v5, v3, v5

    if-nez v5, :cond_9

    :goto_1
    add-int/lit8 v5, v2, -0x4

    if-ge v4, v5, :cond_8

    aget-byte v5, v3, v4

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v3, v5

    if-ne v5, v13, :cond_7

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    new-array v5, v2, [B

    invoke-static {v3, v4, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    if-nez v2, :cond_b

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8, v12}, Lcom/tencent/liteav/videoencoder/c;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    :cond_a
    move-object v2, v14

    move/from16 v34, v15

    const/4 v1, -0x2

    goto :goto_0

    :cond_b
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_d

    iget-boolean v0, v14, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v14, v0}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    :goto_4
    move-object v2, v14

    move/from16 v34, v15

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    and-int/2addr v2, v13

    if-ne v2, v13, :cond_f

    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->G:I

    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v2, v1

    array-length v4, v5

    add-int/2addr v2, v4

    new-array v2, v2, [B

    array-length v4, v1

    invoke-static {v1, v12, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v1, v1

    array-length v4, v5

    invoke-static {v5, v12, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v4, v2

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v2

    invoke-static {v2, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v2, v2

    array-length v5, v1

    invoke-static {v1, v12, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-nez v1, :cond_10

    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_6

    :cond_10
    move-object v2, v5

    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-nez v1, :cond_11

    iget v1, v14, Lcom/tencent/liteav/videoencoder/a;->G:I

    add-int/2addr v1, v13

    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->G:I

    iget v5, v14, Lcom/tencent/liteav/videoencoder/a;->f:I

    iget v6, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    mul-int v5, v5, v6

    if-ne v1, v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v5

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-nez v1, :cond_12

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    :cond_12
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->E:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_13

    iput-wide v8, v14, Lcom/tencent/liteav/videoencoder/a;->E:J

    :cond_13
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    iget-wide v10, v14, Lcom/tencent/liteav/videoencoder/a;->E:J

    sub-long/2addr v12, v10

    add-long v26, v8, v12

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v7

    if-gtz v1, :cond_14

    add-long v5, v7, v9

    :cond_14
    cmp-long v1, v5, v26

    if-lez v1, :cond_15

    move-wide/from16 v5, v26

    :cond_15
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    if-nez v4, :cond_17

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->d:J

    add-long v16, v7, v16

    cmp-long v1, v5, v16

    if-lez v1, :cond_16

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->o:J

    long-to-double v11, v11

    const-wide v16, 0x40bf400000000000L    # 8000.0

    mul-double v11, v11, v16

    sub-long v7, v5, v7

    long-to-double v7, v7

    div-double/2addr v11, v7

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v11, v7

    double-to-long v7, v11

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->b:J

    const-wide/16 v7, 0x0

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->o:J

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->d:J

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->g()V

    goto :goto_8

    :cond_16
    const-wide/16 v7, 0x0

    :goto_8
    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    add-long/2addr v11, v9

    iput-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    const-wide/16 v16, 0x100

    rem-long v16, v11, v16

    cmp-long v1, v16, v7

    if-nez v1, :cond_18

    add-long/2addr v11, v9

    iput-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    goto :goto_9

    :cond_17
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    add-long/2addr v7, v9

    :cond_18
    :goto_9
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->o:J

    array-length v1, v2

    int-to-long v11, v1

    add-long/2addr v7, v11

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->o:J

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    const-wide/16 v11, 0x7d0

    add-long/2addr v11, v7

    cmp-long v1, v5, v11

    if-lez v1, :cond_1b

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v11, v11

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v16

    sub-long v7, v5, v7

    long-to-double v7, v7

    div-double/2addr v11, v7

    iput-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->c:D

    const-wide/16 v7, 0x0

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-lez v6, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_a

    :cond_1a
    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v5, 0x3

    mul-long v7, v7, v5

    long-to-int v1, v7

    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->X:I

    :cond_1b
    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    add-long/2addr v5, v9

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v11, v24

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    add-long/2addr v5, v9

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v1, :cond_1c

    const/16 v29, 0x2

    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v7

    invoke-interface/range {v28 .. v33}, Lcom/tencent/liteav/videoencoder/c;->a(IJJ)V

    :cond_1c
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v1, :cond_1e

    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    if-nez v4, :cond_1d

    move-wide/from16 v24, v7

    goto :goto_b

    :cond_1d
    sub-long v9, v7, v9

    move-wide/from16 v24, v9

    :goto_b
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v10, 0x0

    move-wide v8, v12

    move-object v12, v10

    move-object/from16 v17, v11

    const/16 v23, -0x2

    move-wide/from16 v10, v24

    const/16 v22, 0x1

    move-wide/from16 v12, v26

    move/from16 v34, v15

    move-wide/from16 v14, v26

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/b;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v17, v11

    move/from16 v34, v15

    const/16 v22, 0x1

    const/16 v23, -0x2

    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    if-nez v4, :cond_1f

    move-wide/from16 v24, v7

    goto :goto_c

    :cond_1f
    sub-long v1, v7, v9

    move-wide/from16 v24, v1

    :goto_c
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/b;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_d
    move-object/from16 v2, p0

    iget v1, v2, Lcom/tencent/liteav/videoencoder/a;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/liteav/videoencoder/a;->P:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videoencoder/c;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    const/4 v1, -0x2

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_f
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    :try_start_1
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_22

    move/from16 v4, v34

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_22
    :goto_11
    return v1

    :catch_1
    move-exception v0

    move-object v2, v14

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v1
.end method

.method private a(II[B[BI)I
    .locals 3

    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p5, 0x4

    invoke-static {p4, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "TXCHWVideoEncoder"

    const-string p2, "setNalData exception"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p5
.end method

.method private a()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    mul-int/lit16 p3, p3, 0x400

    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p2, 0x7f000789

    const-string p3, "color-format"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIIIIIZ)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    const-string p3, "video/avc"

    invoke-static {p3}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p4, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p4

    const-string p5, "bitrate-mode"

    if-eqz p8, :cond_2

    :goto_0
    invoke-virtual {p1, p5, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p8

    if-eqz p8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p6, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    const/4 p8, 0x2

    if-eqz p6, :cond_5

    const/4 p6, 0x1

    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4, p8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p6

    if-eqz p6, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p6

    if-eqz p6, :cond_6

    :goto_1
    invoke-virtual {p1, p5, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object p4

    const/4 p5, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string p5, "complexity"

    invoke-virtual {p1, p5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p4, 0x17

    if-lt p2, p4, :cond_8

    iget-object p2, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p4, p3, :cond_8

    aget-object p6, p2, p4

    iget p8, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt p8, p7, :cond_7

    if-le p8, p5, :cond_7

    const-string p5, "profile"

    invoke-virtual {p1, p5, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p5, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string p6, "level"

    invoke-virtual {p1, p6, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move p5, p8

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "TXCHWVideoEncoder"

    const-string v2, "HWVideoEncode createGL"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/opengl/EGLContext;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/c/b;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/c/a;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance p1, Lcom/tencent/liteav/basic/c/f;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/c/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    sget-object v1, Lcom/tencent/liteav/basic/c/i;->e:[F

    sget-object v3, Lcom/tencent/liteav/basic/c/h;->a:Lcom/tencent/liteav/basic/c/h;

    invoke-static {v3, v0, v0}, Lcom/tencent/liteav/basic/c/i;->a(Lcom/tencent/liteav/basic/c/h;ZZ)[F

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tencent/liteav/basic/c/f;->a([F[F)V

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/f;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    return v0

    :cond_3
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iget-wide v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseGopIndex:J

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseFrameIndex:J

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->G:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init with fps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXCHWVideoEncoder"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->n:Z

    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->forceSetBitrateMode:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bLimitFps:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v3, :cond_8

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v4, :cond_8

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v5, :cond_8

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    iget-boolean v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    if-nez v5, :cond_1

    mul-int v3, v3, v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    mul-int v4, v4, v4

    int-to-double v3, v4

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    :cond_1
    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    const/4 v4, 0x2

    if-eq v3, v2, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/d/b;->b()I

    move-result v3

    if-ne v3, v2, :cond_5

    iput v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    :cond_5
    iget p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->J:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/b;->mInit:Z

    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    return v2

    :cond_8
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return p1
.end method

.method private a([B)[B
    .locals 11

    array-length v0, p1

    add-int/lit8 v1, v0, 0x14

    new-array v1, v1, [B

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_4

    aget-byte v2, p1, v9

    const/4 v10, 0x1

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_0

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v4, v9, 0x3

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_0
    aget-byte v2, p1, v9

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_1

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v4, v9, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v0, -0x4

    if-ne v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-eq v2, v10, :cond_3

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v9

    :goto_3
    move-object v2, p0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result p1

    new-array v0, p1, [B

    invoke-static {v1, v8, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    return-wide p1
.end method

.method private b()V
    .locals 3

    const-string v0, "TXCHWVideoEncoder"

    const-string v1, "HWVideoEncode destroyGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/f;->d()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/c/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    iget-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    if-ne v0, v3, :cond_1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    return-void

    :cond_1
    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;J)V

    :cond_2
    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->mRotation:I

    rsub-int v2, v2, 0x2d0

    rem-int/lit16 v7, v2, 0x168

    const/16 v2, 0x10e

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_4

    if-ne v7, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    goto :goto_1

    :cond_4
    :goto_0
    iget v5, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    :goto_1
    if-eq v7, v4, :cond_6

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    goto :goto_3

    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    :goto_3
    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    iget v6, p0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iget v8, p0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    const/4 v9, 0x0

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v2, v5, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v5, v6

    move v6, v8

    move-object v8, v9

    move v9, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/liteav/basic/c/f;->a(III[FFZZ)V

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/basic/c/f;->a(I)I

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/basic/c/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/c/a;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->a()Z

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_b

    const/4 p1, -0x2

    if-ne v0, p1, :cond_a

    goto :goto_5

    :cond_a
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    return-void

    :cond_b
    :goto_5
    if-ne v0, v3, :cond_c

    const p1, 0x989685

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/b;->callDelegate(I)V

    :cond_c
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->e()V

    :cond_d
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private c(I)V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    int-to-long v2, p1

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart video hw encoder when down bps\u3002[module:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] [Hardware:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] [osVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCHWVideoEncoder"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, p1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/util/f;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    invoke-virtual {p1, v4, v6, v7}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    mul-int/lit16 v0, v0, 0x400

    const-string v1, "video-bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 19

    move-object/from16 v10, p0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x0

    const/16 v0, 0x12

    if-ge v11, v0, :cond_0

    return v12

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    const-string v1, "Video"

    const-string v2, "CheckVideoEncDownBps"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v10, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    iput v12, v10, Lcom/tencent/liteav/videoencoder/a;->O:I

    iput v12, v10, Lcom/tencent/liteav/videoencoder/a;->P:I

    iput-wide v2, v10, Lcom/tencent/liteav/videoencoder/a;->R:J

    iput v12, v10, Lcom/tencent/liteav/videoencoder/a;->S:I

    iput v12, v10, Lcom/tencent/liteav/videoencoder/a;->Q:I

    iput v12, v10, Lcom/tencent/liteav/videoencoder/a;->T:I

    const/4 v14, 0x5

    const/4 v15, 0x0

    :try_start_0
    iget v2, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v3, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iget v4, v10, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v5, v10, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v6, v10, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v7, v10, Lcom/tencent/liteav/videoencoder/a;->J:I

    iget v8, v10, Lcom/tencent/liteav/videoencoder/a;->K:I

    iget-boolean v9, v10, Lcom/tencent/liteav/videoencoder/a;->N:Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v13, v10, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return v12

    :cond_2
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v16, 0x2

    :try_start_1
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/b;->mEncFmt:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v2, "TXCHWVideoEncoder"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v3, v10, Lcom/tencent/liteav/videoencoder/b;->mEncFmt:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, v10, Lcom/tencent/liteav/videoencoder/b;->mEncFmt:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config custom format error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_3
    :try_start_4
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v15, v15, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configure format =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v0, v10, Lcom/tencent/liteav/videoencoder/a;->N:Z

    const/16 v8, 0x15

    if-eqz v0, :cond_6

    iget v2, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v3, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iget v4, v10, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v5, v10, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v6, v10, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v7, v10, Lcom/tencent/liteav/videoencoder/a;->J:I

    iget v0, v10, Lcom/tencent/liteav/videoencoder/a;->K:I

    const/16 v17, 0x0

    move-object/from16 v1, p0

    const/16 v12, 0x15

    move v8, v0

    move-object/from16 v18, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v1, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15, v15, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_4

    if-lt v11, v12, :cond_5

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    :cond_4
    iget v2, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v3, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iget v4, v10, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v5, v10, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v6, v10, Lcom/tencent/liteav/videoencoder/a;->H:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15, v15, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v1, v9

    const/16 v12, 0x15

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_8

    if-lt v11, v12, :cond_7

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    throw v1

    :cond_8
    :goto_2
    iget v2, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v3, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iget v4, v10, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v5, v10, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v6, v10, Lcom/tencent/liteav/videoencoder/a;->H:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15, v15, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    const/16 v16, 0x3

    :try_start_8
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/16 v16, 0x4

    :try_start_9
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x5

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x4

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-lt v0, v14, :cond_9

    :try_start_b
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_9
    iput-object v15, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_a
    iput-object v15, v10, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_5

    :catch_8
    nop

    :goto_5
    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v2, v10, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v13, v10, Lcom/tencent/liteav/videoencoder/a;->y:Z

    const/4 v1, 0x0

    return v1

    :cond_c
    return v13

    :cond_d
    :goto_6
    const/4 v1, 0x0

    iput-boolean v13, v10, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return v1
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;)I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    return-void

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    throw v0
.end method

.method private d(I)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restart encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCHWVideoEncoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/b;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/b;->mInit:Z

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    return-void
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "request-sync"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    return-void
.end method

.method private g()V
    .locals 11

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    double-to-int v1, v4

    sub-int v1, v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    const/4 v0, 0x5

    :cond_0
    if-gt v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    rsub-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x7d0

    int-to-long v7, v5

    cmp-long v5, v0, v7

    if-lez v5, :cond_4

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    int-to-long v0, v0

    iget-wide v7, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    sub-long/2addr v0, v7

    iget-wide v7, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x64

    cmp-long v5, v7, v9

    if-gez v5, :cond_1

    move-wide v7, v9

    :cond_1
    cmp-long v5, v0, v7

    if-lez v5, :cond_2

    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real bitrate is too much lower than target bitrate![targetBr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [realBr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]. restart encoder. [module:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Hardware:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [osVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCHWVideoEncoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v5, ""

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v6

    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    if-gtz v4, :cond_4

    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoencoder/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getEncodeCost()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    return v0
.end method

.method public getRealBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    return-wide v0
.end method

.method public getRealFPS()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    iput-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    :cond_3
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    iget p3, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    add-int/lit8 p3, p3, 0x1e

    const/4 p4, 0x2

    const-string p5, "TXCHWVideoEncoder"

    if-le p1, p3, :cond_4

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "hw encoder error when render[%d] pop[%d]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    invoke-interface {p1, p3}, Lcom/tencent/liteav/videoencoder/c;->a(I)V

    :cond_4
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    if-eqz p1, :cond_5

    iget p3, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    if-ne p1, p3, :cond_5

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget p3, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    iget p2, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p2, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    iget p3, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "hw encoder error when push[%d] render task[%d] render[%d] pop[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    invoke-interface {p1, p2}, Lcom/tencent/liteav/videoencoder/c;->a(I)V

    :cond_5
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    :cond_6
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 0

    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/util/f;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/liteav/videoencoder/a$8;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/tencent/liteav/videoencoder/a$8;-><init>(Lcom/tencent/liteav/videoencoder/a;IJ)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$6;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBitrateFromQos(II)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v0, Lcom/tencent/liteav/videoencoder/a$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoencoder/a$7;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 0

    return-void
.end method

.method public setFPS(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$5;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$9;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 7

    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/b;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    const/4 v0, 0x1

    new-array v1, v0, [Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-ge v2, v4, :cond_0

    aput-boolean v3, v1, v3

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v4, Lcom/tencent/liteav/videoencoder/a$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/liteav/videoencoder/a$1;-><init>(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;[Z)V

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    aget-boolean v2, v1, v3

    if-eqz v2, :cond_1

    const-string v2, "VideoEncoder[%d]: Start successfully, streamType:%d"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v4, p1, v0, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    aget-boolean p1, v1, v3

    const v0, 0x989684

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->callDelegate(I)V

    :cond_2
    aget-boolean p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x989684

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/f;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$4;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
