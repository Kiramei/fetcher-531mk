.class public Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private mFirstDec:Z

.field private mListener:Lcom/tencent/liteav/videodecoder/c;

.field private mNativeDecoder:J

.field private mNativeNotify:J

.field private mPps:Ljava/nio/ByteBuffer;

.field private mRawData:[B

.field private mSps:Ljava/nio/ByteBuffer;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    invoke-static {}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeClassInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeDecode([BJJJ)Z
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeLoadRawData([BJI)V
.end method

.method private native nativeRelease()V
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;JIIJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;JIIJJI)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public GetDecodeCost()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public config(Landroid/view/Surface;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public config(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    iget-boolean v0, v8, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v8, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v10, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v10, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const-wide/16 v3, 0x1

    sub-long v5, v0, v3

    iget-wide v0, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    sub-long v11, v0, v3

    iget v0, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    int-to-long v13, v0

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v11

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJJ)Z

    :cond_0
    iput-boolean v10, v8, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    :cond_1
    iget-object v1, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget-wide v2, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v4, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget v0, v9, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    int-to-long v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJJ)Z

    return-void
.end method

.method public isHevc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNativeData([BJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeLoadRawData([BJI)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/c;

    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeInit(Ljava/lang/ref/WeakReference;Z)V

    return p1
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeRelease()V

    return-void
.end method
