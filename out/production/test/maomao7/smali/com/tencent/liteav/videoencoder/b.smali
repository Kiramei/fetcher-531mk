.class public Lcom/tencent/liteav/videoencoder/b;
.super Lcom/tencent/liteav/basic/module/a;
.source ""


# instance fields
.field protected mEncFmt:Lorg/json/JSONArray;

.field protected mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

.field private mEncodeFirstGOP:Z

.field protected mGLContextExternal:Ljava/lang/Object;

.field protected mInit:Z

.field protected mInputFilter:Lcom/tencent/liteav/basic/c/f;

.field protected mInputHeight:I

.field protected mInputTextureID:I

.field protected mInputWidth:I

.field protected mListener:Lcom/tencent/liteav/videoencoder/c;

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field protected mRotation:I

.field protected mStreamType:I

.field private mVideoGOPEncode:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mInputTextureID:I

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/b;->mVideoGOPEncode:J

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFirstGOP:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mRotation:I

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mEncFmt:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method protected callDelegate(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v17}, Lcom/tencent/liteav/videoencoder/b;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method protected callDelegate(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move-object/from16 v2, p17

    const/4 v3, 0x0

    if-nez p16, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_6

    new-instance v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    move-object v6, p1

    iput-object v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iput v1, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    move-wide v6, p3

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    move-wide/from16 v6, p5

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    move-wide/from16 v6, p7

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    move-wide/from16 v6, p9

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    move-wide/from16 v6, p11

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    move-wide/from16 v6, p13

    iput-wide v6, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iput-object v4, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    iput v4, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    if-eqz v3, :cond_3

    iput-object v3, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    :cond_3
    move/from16 v3, p15

    invoke-interface {v2, v5, v3}, Lcom/tencent/liteav/videoencoder/c;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    const/16 v2, 0xfa6

    const-wide/16 v3, 0x1

    iget-wide v5, v0, Lcom/tencent/liteav/videoencoder/b;->mVideoGOPEncode:J

    if-nez v1, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFirstGOP:Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_4
    iput-wide v3, v0, Lcom/tencent/liteav/videoencoder/b;->mVideoGOPEncode:J

    goto :goto_2

    :cond_5
    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/tencent/liteav/videoencoder/b;->mVideoGOPEncode:J

    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFirstGOP:Z

    if-nez v1, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public enableNearestRPS(I)V
    .locals 0

    return-void
.end method

.method public getEncodeCost()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRealBitrate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    return v0
.end method

.method protected onEncodeFinished(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public restartIDR()V
    .locals 0

    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    return-void
.end method

.method public setBitrateFromQos(II)V
    .locals 0

    return-void
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 0

    return-void
.end method

.method public setFPS(I)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    return-void
.end method

.method public setRPSRefBitmap(IIJ)V
    .locals 0

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->mRotation:I

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 0

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    iget-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    iget-object p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encFmt:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncFmt:Lorg/json/JSONArray;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/b;->mVideoGOPEncode:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/b;->mEncodeFirstGOP:Z

    const p1, 0x989682

    return p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
