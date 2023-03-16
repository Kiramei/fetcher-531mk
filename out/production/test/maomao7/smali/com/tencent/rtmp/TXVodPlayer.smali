.class public Lcom/tencent/rtmp/TXVodPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/g;


# static fields
.field public static final PLAYER_TYPE_EXO:I = 0x1

.field public static final PLAYER_TYPE_FFPLAY:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TXVodPlayer"


# instance fields
.field private mAutoPlay:Z

.field private mBitrateIndex:I

.field private mConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableHWDec:Z

.field private mIsGetPlayInfo:Z

.field private mIsNeedClearLastImg:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mLoop:Z

.field private mMirror:Z

.field private mMute:Z

.field private mNetApi:Lcom/tencent/liteav/network/f;

.field private mNewListener:Lcom/tencent/rtmp/ITXVodPlayListener;

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/tencent/liteav/g;

.field private mRate:F

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mSnapshotRunning:Z

.field protected mStartTime:F

.field private mSurface:Landroid/view/Surface;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mTextureView:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mEnableHWDec:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsNeedClearLastImg:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMute:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mAutoPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRate:F

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSnapshotRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNewListener:Lcom/tencent/rtmp/ITXVodPlayListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/TXVodPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSnapshotRunning:Z

    return p1
.end method

.method private checkPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-byte v4, v0, v3

    if-gez v4, :cond_0

    aget-byte v4, v0, v3

    add-int/lit16 v4, v4, 0x100

    goto :goto_1

    :cond_0
    aget-byte v4, v0, v3

    :goto_1
    const/16 v5, 0x20

    const/16 v6, 0x25

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x60

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    if-ne v4, v6, :cond_3

    const-string v0, "TXVodPlayer"

    const-string v1, "\u4f20\u5165URL\u5df2\u8f6c\u7801"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v5, "%%%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAVCDecBlacklistDevices()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/rtmp/TXVodPlayer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXVodPlayer$1;-><init>(Lcom/tencent/rtmp/TXVodPlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public enableHardwareDecode(Z)Z
    .locals 4

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const-string v3, "HardwareDecode"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHardwareDecode failed, android system build.version = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the minimum build.version should be 18(android 4.3 or later)"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXVodPlayer;->isAVCDecBlacklistDevices()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MODEL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mEnableHWDec:Z

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXVodPlayer;->updateConfig()V

    const/4 p1, 0x1

    return p1
.end method

.method public getBitrateIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferDuration()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->j()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlaybackTime()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->k()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayableDuration()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->l()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXBitrateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mLoop:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNetFailed(Lcom/tencent/liteav/network/f;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsGetPlayInfo:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x7da

    const-string v1, "EVT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    const-string v2, "EVT_TIME"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EVT_MSG"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EVT_PARAM1"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, -0x902

    invoke-virtual {p0, p2, p1}, Lcom/tencent/rtmp/TXVodPlayer;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onNetSuccess(Lcom/tencent/liteav/network/f;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/network/f;->a()Lcom/tencent/liteav/network/i;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsGetPlayInfo:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsGetPlayInfo:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    const/16 v2, 0x7da

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    const-string v1, "EVT_TIME"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EVT_MSG"

    const-string v3, "\u6587\u4ef6\u4fe1\u606f\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EVT_PLAY_URL"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EVT_PLAY_COVER_URL"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EVT_PLAY_NAME"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EVT_PLAY_DESCRIPTION"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->d()Lcom/tencent/liteav/network/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->d()Lcom/tencent/liteav/network/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/network/j;->c()I

    move-result p1

    const-string v1, "EVT_PLAY_DURATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/tencent/rtmp/TXVodPlayer;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3a99

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNewListener:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNewListener:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->a()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->b()V

    :cond_0
    return-void
.end method

.method public seek(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(F)V

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->e(I)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mAutoPlay:Z

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->d(Z)V

    :cond_0
    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->f(I)V

    :cond_0
    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mBitrateIndex:I

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/i;->q()Lcom/tencent/liteav/d;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/liteav/d;

    invoke-direct {p1}, Lcom/tencent/liteav/d;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    iput v1, p1, Lcom/tencent/liteav/d;->e:I

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    iput v1, p1, Lcom/tencent/liteav/d;->f:I

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    iput v1, p1, Lcom/tencent/liteav/d;->r:I

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mEnableHWDec:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->h:Z

    iget-object v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/liteav/d;->n:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    iput v1, p1, Lcom/tencent/liteav/d;->o:I

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    iput v1, p1, Lcom/tencent/liteav/d;->p:I

    iget-object v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v1, p1, Lcom/tencent/liteav/d;->q:Ljava/util/Map;

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->enableAccurateSeek:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->s:Z

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->autoRotate:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->t:Z

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->smoothSwitchBitrate:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->u:Z

    iget-object v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->cacheMp4ExtName:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->progressInterval:I

    iput v1, p1, Lcom/tencent/liteav/d;->w:I

    iget v0, v0, Lcom/tencent/rtmp/TXVodPlayConfig;->maxBufferSize:I

    iput v0, p1, Lcom/tencent/liteav/d;->x:I

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/d;)V

    :cond_2
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mLoop:Z

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->e(Z)V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->f(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMirror:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMute:Z

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setPlayerView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTextureView:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    :cond_0
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_0
    return-void
.end method

.method public setRate(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRate:F

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->b(F)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRenderMode:I

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(I)V

    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRenderRotation:I

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->b(I)V

    :cond_0
    return-void
.end method

.method public setStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mStartTime:F

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNewListener:Lcom/tencent/rtmp/ITXVodPlayListener;

    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSnapshotRunning:Z

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/g;->d()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMirror:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_3
    invoke-direct {p0, p1, v9}, Lcom/tencent/rtmp/TXVodPlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSnapshotRunning:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public startPlay(Lcom/tencent/rtmp/TXPlayerAuthBuilder;)I
    .locals 8

    new-instance v0, Lcom/tencent/liteav/network/f;

    invoke-direct {v0}, Lcom/tencent/liteav/network/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    iget-boolean v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/f;->a(Z)V

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/f;->a(Lcom/tencent/liteav/network/g;)V

    iget-object v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    iget v2, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->appId:I

    iget-object v3, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    iget-object v7, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/network/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mBitrateIndex:I

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsNeedClearLastImg:Z

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mBitrateIndex:I

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "voddrm.token."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/TXVodPlayer;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->checkPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayUrl:Ljava/lang/String;

    const-string p1, "TXVodPlayer"

    const-string v0, "==========================================================================================================================================================="

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====  StartPlay url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SDKVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    ======"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXVodPlayer;->updateConfig()V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTextureView:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mBitrateIndex:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->f(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/basic/b/b;)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mAutoPlay:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->d(Z)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mStartTime:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->c(F)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/g;->a(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMute:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->b(Z)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRate:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->b(F)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRenderRotation:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->b(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mRenderMode:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->a(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mLoop:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g;->e(Z)V

    iget-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mMirror:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setMirror(Z)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public stopPlay(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g;->a(Z)I

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/f;->a(Lcom/tencent/liteav/network/g;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mNetApi:Lcom/tencent/liteav/network/f;

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mBitrateIndex:I

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayer;->mIsGetPlayInfo:Z

    return p1
.end method

.method updateConfig()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    return-void
.end method
