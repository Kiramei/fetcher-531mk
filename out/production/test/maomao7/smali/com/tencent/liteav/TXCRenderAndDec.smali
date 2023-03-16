.class public Lcom/tencent/liteav/TXCRenderAndDec;
.super Lcom/tencent/liteav/basic/module/a;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/renderer/a$a;
.implements Lcom/tencent/liteav/renderer/f;
.implements Lcom/tencent/liteav/videodecoder/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/TXCRenderAndDec$a;,
        Lcom/tencent/liteav/TXCRenderAndDec$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCRenderAndDec"


# instance fields
.field private mConfig:Lcom/tencent/liteav/d;

.field private mContext:Landroid/content/Context;

.field private mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

.field private mEnableDecoderChange:Z

.field private mEnableRestartDecoder:Z

.field private mFirstRender:Z

.field private mFrameDecErrCnt:J

.field private mIsRendering:Z

.field private mLastRenderCalculateTS:J

.field private mLastRenderFrameCount:J

.field private mLastReqKeyFrameTS:J

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mRealTime:Z

.field private mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/TXCRenderAndDec$b;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderFrameCount:J

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mStreamType:I

.field private mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

.field private mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

.field private mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

.field private mVideoFrameListener:Lcom/tencent/liteav/j;

.field private mVideoRender:Lcom/tencent/liteav/renderer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/d/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/basic/c/f;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/j;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/TXCRenderAndDec;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/TXCRenderAndDec;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    return p0
.end method

.method private notifyEvent(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVT_USERID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    const-string v1, "EVT_STREAM_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method private requestKeyFrame()V
    .locals 6

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestKeyFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXCRenderAndDec$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec$b;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private startDecode()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private startDecode(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableHWDec(Z)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-object v1, v1, Lcom/tencent/liteav/d;->y:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->config(Lorg/json/JSONArray;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trtc_ start decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean v2, v2, Lcom/tencent/liteav/d;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCRenderAndDec"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start()I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean p1, p1, Lcom/tencent/liteav/d;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private switchToSoftDecoder()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    const-string v1, "TXCRenderAndDec"

    const-string v2, "switch to soft decoder when hw error"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/d;->h:Z

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableChange(Z)V

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode()V

    :cond_0
    return-void
.end method


# virtual methods
.method public decVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 0

    return-void
.end method

.method public enableDecoderChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    return-void
.end method

.method public enableRestartDecoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    return-void
.end method

.method public getAVNetRecvInterval()J
    .locals 2

    const/16 v0, 0x177e

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->getLongValue(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAVPlayInterval()J
    .locals 2

    const/16 v0, 0x177d

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->getLongValue(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfig()Lcom/tencent/liteav/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    return v0
.end method

.method public getVideoCacheDuration()J
    .locals 2

    const/16 v0, 0x177a

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->getIntValue(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoCacheFrameCount()J
    .locals 2

    const/16 v0, 0x177b

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->getIntValue(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoDecCacheFrameCount()I
    .locals 2

    const/16 v0, 0x177c

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->getIntValue(II)I

    move-result v0

    return v0
.end method

.method public getVideoGop()I
    .locals 1

    const/16 v0, 0x1bd0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/module/a;->getIntValue(I)I

    move-result v0

    return v0
.end method

.method public getVideoRender()Lcom/tencent/liteav/renderer/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    return-object v0
.end method

.method public isRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    return v0
.end method

.method public muteVideo(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e;->m()V

    :cond_0
    return-void
.end method

.method public onDecodeFailed(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video decode failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCRenderAndDec"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->requestKeyFrame()V

    iget p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    iget-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x4276

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    return-void
.end method

.method public onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    :cond_0
    mul-int/lit8 v2, v2, 0x5a

    rsub-int v2, v2, 0x168

    :cond_1
    iget-object v4, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/j;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v6, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    if-ne v5, v6, :cond_5

    :cond_2
    iget-object v5, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->clone()Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget v6, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x168

    iput v6, v5, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    iget-object v6, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v7, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->loadNV21BufferFromI420Buffer()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v4, v6, v7, v5}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    :cond_5
    iget-boolean v4, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    if-nez v4, :cond_6

    iput-boolean v3, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d04

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    const v4, 0x9c5d

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x138f

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    iget v14, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    const-string v13, ""

    invoke-static/range {v7 .. v14}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    :cond_6
    iget-object v3, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v3, :cond_7

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V

    goto :goto_1

    :cond_7
    iget-wide v1, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    iput-wide v3, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    iput-wide v3, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    goto :goto_1

    :cond_8
    iget-wide v1, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    :goto_1
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x83a

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->switchToSoftDecoder()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e4

    if-ne p1, v0, :cond_1

    const-string p1, "TXCRenderAndDec"

    const-string p2, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->requestKeyFrame()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    const-string v1, "EVT_STREAM_TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play decode when surface texture create hw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean v0, v0, Lcom/tencent/liteav/d;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    const-string v0, "TXCRenderAndDec"

    const-string v1, "play:stop decode when surface texture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-boolean v0, v0, Lcom/tencent/liteav/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextureProcess(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    iput p2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iput p3, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    iput-wide p2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    iget p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x168

    iput p4, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    iput p1, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    instance-of p2, p1, Lcom/tencent/liteav/renderer/a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHardwareDecode()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/tencent/liteav/beauty/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/a/a;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/liteav/beauty/a/a;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/beauty/a/a;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/f;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/basic/c/f;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    new-instance v1, Lcom/tencent/liteav/TXCRenderAndDec$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/liteav/TXCRenderAndDec$1;-><init>(Lcom/tencent/liteav/TXCRenderAndDec;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/f;->a(Lcom/tencent/liteav/basic/c/f$a;)V

    goto :goto_1

    :cond_4
    const-string p4, "TXCRenderAndDec"

    const-string v0, "throwVideoFrame->release mVideoFrameFilter"

    invoke-static {p4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    invoke-static {p4, p4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {p4, p2, p3}, Lcom/tencent/liteav/basic/c/f;->a(II)V

    iget-object p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/c/f;->b(I)I

    :cond_6
    :goto_2
    return-void
.end method

.method public onVideoSizeChange(II)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/e;->b(II)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u8fa8\u7387\u6539\u53d8\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVT_MSG"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EVT_PARAM2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVT_USERID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0x7d9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->onNotifyEvent(ILandroid/os/Bundle;)V

    const/16 v0, 0x138b

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa3

    int-to-long v5, p1

    int-to-long v7, p2

    iget v10, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    const-string v9, ""

    invoke-static/range {v3 .. v10}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c42

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object p1

    const v0, 0x9c43

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public restartDecoder()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHevc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->restart(Z)V

    :cond_0
    return-void
.end method

.method public setBlockInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->e(I)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/liteav/d;->d:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->b(I)V

    :cond_0
    return-void
.end method

.method public setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRenderAndDecDelegate(Lcom/tencent/liteav/TXCRenderAndDec$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->c(I)V

    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrotation setRenderRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    :cond_0
    return-void
.end method

.method public setStreamType(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    :cond_1
    return-void
.end method

.method public setVideoFrameListener(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/j;

    iput-object p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFrameListener->enter listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXCRenderAndDec"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz p2, :cond_1

    instance-of p2, p2, Lcom/tencent/liteav/renderer/a;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "setCustomRenderListener-> clean listener."

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast p1, Lcom/tencent/liteav/renderer/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "setCustomRenderListener-> set listener."

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast p1, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoRender(Lcom/tencent/liteav/renderer/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set video render "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/b/b;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e;->c(I)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e;->d(I)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    instance-of v0, p1, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget p1, p1, Lcom/tencent/liteav/d;->d:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->b(I)V

    :cond_2
    return-void
.end method

.method public start(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start render dec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/e;->f()V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-direct {p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableChange(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableRestart(Z)V

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    return-void
.end method

.method public startVideo()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    iput-wide v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e;->f()V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start video dec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCRenderAndDec"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableChange(Z)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableRestart(Z)V

    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode()V

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    return-void
.end method

.method public stop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop video render dec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCRenderAndDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/e;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    :cond_1
    return-void
.end method

.method public stopVideo()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop video dec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXCRenderAndDec"

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/e;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    :cond_1
    return-void
.end method

.method public updateLoadInfo()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_1

    const/16 v1, 0x138a

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHardwareDecode()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->n()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    iget-wide v6, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    long-to-double v2, v2

    div-double/2addr v6, v2

    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    const/16 v0, 0x1772

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
