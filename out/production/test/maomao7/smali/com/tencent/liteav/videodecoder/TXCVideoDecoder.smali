.class public Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/videodecoder/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;
    }
.end annotation


# static fields
.field private static final NEW_DECODER:Z = true

.field private static final TAG:Ljava/lang/String; = "TXCVideoDecoder"


# instance fields
.field private mDecFormat:Lorg/json/JSONArray;

.field private mDecoderCacheNum:I

.field private mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

.field mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

.field private mEnableDecoderChange:Z

.field private mEnableRestartDecoder:Z

.field mHWDec:Z

.field mHevc:Z

.field private mNALList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeContext:J

.field mNeedSortFrame:Z

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPps:Ljava/nio/ByteBuffer;

.field mRecvFirstFrame:Z

.field private mRestarting:Z

.field private mSps:Ljava/nio/ByteBuffer;

.field private mStreamType:I

.field mSurface:Landroid/view/Surface;

.field private mUserId:Ljava/lang/String;

.field mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    return-void
.end method

.method private addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "iframe"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const-string v3, "nal"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const-string v0, "pts"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    const-string v0, "dts"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget p1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    const-string v0, "codecId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    return-void
.end method

.method private decNALByNewWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 12

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget-wide v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v5, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget v7, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iget v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->decodeFrame([BJJIIII)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v5, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget v10, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iget v11, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDecodeFrame(J[BIJJII)V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private decNALByOldWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    :try_start_0
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "TXCVideoDecoder"

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "play:decode: push nal ignore p frame when not got i frame"

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "play:decode: push first i frame"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-nez v2, :cond_3

    const-string v2, "play:decode: hevc decode error  "

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    const/16 v3, -0x900

    const-string v4, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private decodeFrame([BJJIIII)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iput-wide p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide p4, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iput p6, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iput p7, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    invoke-virtual {p1, p8, p9}, Lcom/tencent/liteav/videodecoder/b;->a(II)V

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videodecoder/b;->a(Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videodecoder/b;->config(Landroid/view/Surface;)I

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    iget-boolean p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    iget-boolean p5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/videodecoder/b;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->notifyDecoderStartEvent(Z)V

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hasSurface()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeCreateContext(Z)J
.end method

.method private native nativeDecCache(J)V
.end method

.method private native nativeDecodeFrame(J[BIJJII)V
.end method

.method private native nativeDestroyContext(J)V
.end method

.method private native nativeEnableDecodeChange(JZ)V
.end method

.method private native nativeEnableRestartDecoder(JZ)V
.end method

.method private native nativeNotifyPts(JJII)V
.end method

.method private native nativeSetID(JLjava/lang/String;)V
.end method

.method private native nativeSetStreamType(JI)V
.end method

.method private notifyDecoderStartEvent(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v2, v1

    const-wide/16 v4, -0x1

    iget v7, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    const/16 v1, 0xfa5

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    const/16 v2, 0x7d8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    const-string v1, "EVT_TIME"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    const-string v1, "\u542f\u52a8\u786c\u89e3"

    goto :goto_1

    :cond_1
    const-string v1, "\u542f\u52a8\u8f6f\u89e3"

    :goto_1
    const-string v3, "EVT_MSG"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    const-string v5, "EVT_PARAM1"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const v2, 0x9c5a

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    :goto_3
    iget p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private onDecodeDone(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJII)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move v10, p2

    move/from16 v11, p3

    iget-object v12, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v12, :cond_1

    iput v10, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iput v11, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    move/from16 v9, p8

    iput v9, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    move-wide/from16 v5, p4

    iput-wide v5, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    move/from16 v1, p9

    iput v1, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->frameType:I

    move-object v1, v12

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lcom/tencent/liteav/videodecoder/c;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V

    iget v1, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    if-eq v1, v11, :cond_1

    :cond_0
    iput v10, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    iput v11, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    invoke-interface {v12, p2, v11}, Lcom/tencent/liteav/videodecoder/c;->onVideoSizeChange(II)V

    :cond_1
    return-void
.end method

.method private onStartDecoder(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->notifyDecoderStartEvent(Z)V

    return-void
.end method

.method private startDecodeThread()I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_0

    const-string v0, "TXCVideoDecoder"

    const-string v1, "play:decode: start decoder error when decoder is started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VDecoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoWDec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSWDec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;-><init>(Landroid/os/Looper;)V

    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    iget-object v7, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    move-object v3, v2

    move-object v9, p0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/c;Lcom/tencent/liteav/basic/b/b;)V

    const-string v1, "TXCVideoDecoder"

    const-string v3, "play:decode: start decode thread"

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x64

    iput v3, v1, Landroid/os/Message;->what:I

    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopDecodeThread()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized stopHWDecoder()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public config(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    return-void
.end method

.method public enableChange(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableDecodeChange(JZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableHWDec(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    return-void
.end method

.method public enableRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    return-void
.end method

.method public getDecoderCacheNum()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHardwareDecode()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHevc()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDecodeFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videodecoder/c;->onDecodeFailed(I)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDecCache(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v9, :cond_0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    move/from16 v17, p8

    invoke-interface/range {v9 .. v17}, Lcom/tencent/liteav/videodecoder/c;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V

    :cond_0
    iget v0, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    :cond_1
    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-wide v2, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeNotifyPts(JJII)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->GetDecodeCost()I

    move-result v0

    iget-boolean v1, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v2, 0x1f44

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v2, 0x1f43

    :goto_1
    iget v3, v8, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onVideoSizeChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    iput p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videodecoder/c;->onVideoSizeChange(II)V

    :cond_1
    return-void
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->decNALByNewWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    return-void
.end method

.method public restart(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/c;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setStreamType(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetStreamType(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetID(JLjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized start()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v0, "TXCVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:decode: start decoder error when not setup surface, id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "TXCVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:decode: start decoder error when decoder is started, id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    const-string v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:decode: start decoder java id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeCreateContext(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetID(JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetStreamType(JI)V

    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableDecodeChange(JZ)V

    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableRestartDecoder(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:decode: stop decoder ignore when decoder is stopped, id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play:decode: stop decoder java id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDestroyContext(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
