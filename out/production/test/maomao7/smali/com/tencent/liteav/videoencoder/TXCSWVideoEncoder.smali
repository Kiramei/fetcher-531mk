.class public Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;
.super Lcom/tencent/liteav/videoencoder/b;
.source ""


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TXCSWVideoEncoder"


# instance fields
.field private mBitrate:I

.field private mNativeEncoder:J

.field private mPTS:J

.field private mPopIdx:I

.field private mPushIdx:I

.field private mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

.field private mRendIdx:I

.field private mResizeFilter:Lcom/tencent/liteav/basic/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeClassInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPushIdx:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRendIdx:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPopIdx:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncodeSync(JIIIJ)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncode(JIIIJ)I

    move-result p0

    return p0
.end method

.method public static getAndIncreaseGopIndex()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetAndIncreaseGopIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAndIncreateSeq()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetAndIncreaseSeq()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeEnableNearestRPS(JI)V
.end method

.method private native nativeEncode(JIIIJ)I
.end method

.method private native nativeEncodeSync(JIIIJ)I
.end method

.method private static native nativeGetAndIncreaseGopIndex()J
.end method

.method private static native nativeGetAndIncreaseSeq()J
.end method

.method private native nativeGetRealFPS(J)J
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRestartIDR(J)V
.end method

.method private native nativeSetBitrate(JI)V
.end method

.method private native nativeSetBitrateFromQos(JII)V
.end method

.method private native nativeSetEncodeIdrFpsFromQos(JI)V
.end method

.method private native nativeSetFPS(JI)V
.end method

.method private native nativeSetID(JLjava/lang/String;)V
.end method

.method private native nativeSetRPSRefBitmap(JIIJ)V
.end method

.method private native nativeSignalEOSAndFlush(J)V
.end method

.method private native nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativegetRealBitrate(J)J
.end method

.method private static onEncodeFinishedFromNative(Ljava/lang/ref/WeakReference;IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;IJJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->onEncodeFinished(IJJ)V

    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;[BIJJJJJJI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;[BIJJJJJJI)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/b;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method private pushVideoFrameInternal(IIIJZ)J
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/f;

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    if-eqz v3, :cond_a

    move/from16 v3, p2

    iput v3, v0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    move/from16 v6, p3

    iput v6, v0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/basic/c/f;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/f;->a()Z

    invoke-virtual {v1, v12}, Lcom/tencent/liteav/basic/c/f;->a(Z)V

    :cond_0
    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v5, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/basic/c/f;->a(II)V

    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v5, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    const/4 v13, 0x0

    invoke-static {v13, v13, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v1, :cond_5

    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mRotation:I

    rsub-int v4, v4, 0x2d0

    rem-int/lit16 v7, v4, 0x168

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eq v7, v5, :cond_2

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v8, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v8, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    :goto_1
    if-eq v7, v5, :cond_4

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    :goto_3
    const/4 v9, 0x0

    int-to-float v5, v8

    int-to-float v4, v4

    div-float v10, v5, v4

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/liteav/basic/c/f;->a(III[FFZZ)V

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/basic/c/f;->b(I)I

    goto :goto_4

    :cond_5
    move/from16 v3, p1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/f;->l()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    new-array v3, v12, [I

    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    const-wide/32 v4, 0x989684

    if-nez v2, :cond_8

    sget-object v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string v6, "pushVideoFrameInternal->create mRawFrameFilter"

    invoke-static {v2, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/liteav/beauty/a/a;

    invoke-direct {v6, v12}, Lcom/tencent/liteav/beauty/a/a;-><init>(I)V

    iput-object v6, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v6, v12}, Lcom/tencent/liteav/basic/c/f;->a(Z)V

    invoke-virtual {v6}, Lcom/tencent/liteav/basic/c/f;->a()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v1, "pushVideoFrameInternal->destroy mRawFrameFilter, init failed!"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    return-wide v4

    :cond_7
    iget v2, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v7, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    invoke-virtual {v6, v2, v7}, Lcom/tencent/liteav/basic/c/f;->a(II)V

    new-instance v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;

    move/from16 v7, p6

    invoke-direct {v2, p0, v7, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;-><init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;ZI)V

    invoke-virtual {v6, v2}, Lcom/tencent/liteav/basic/c/f;->a(Lcom/tencent/liteav/basic/c/f$a;)V

    move-object v2, v6

    :cond_8
    if-nez v2, :cond_9

    return-wide v4

    :cond_9
    iget v4, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iget v5, v0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    invoke-static {v13, v13, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/c/f;->b(I)I

    aget v1, v3, v13

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/b;->callDelegate(I)V

    :cond_a
    const-wide/16 v1, 0x0

    return-wide v1
.end method


# virtual methods
.method public enableNearestRPS(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEnableNearestRPS(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRealBitrate()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativegetRealBitrate(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRealFPS()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetRealFPS(J)J

    move-result-wide v0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public restartIDR()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRestartIDR(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBitrate(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBitrateFromQos(II)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrateFromQos(JII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetEncodeIdrFpsFromQos(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFPS(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetFPS(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetID(JLjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRPSRefBitmap(IIJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetRPSRefBitmap(JIIJ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signalEOSAndFlush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSignalEOSAndFlush(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 5

    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/b;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Encode Resolution not supportted, transforming..."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/f;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeInit(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetID(JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop->enter with mRawFrameFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->mGLContextExternal:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStop(J)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRelease(J)V

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/f;->d()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/f;

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/f;->d()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/f;

    :cond_1
    invoke-super {p0}, Lcom/tencent/liteav/videoencoder/b;->stop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
