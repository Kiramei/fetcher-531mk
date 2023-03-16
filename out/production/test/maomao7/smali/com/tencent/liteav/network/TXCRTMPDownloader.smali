.class public Lcom/tencent/liteav/network/TXCRTMPDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCRTMPDownloader$a;
    }
.end annotation


# instance fields
.field private final MSG_EVENT:I

.field private final MSG_RECONNECT:I

.field private final TAG:Ljava/lang/String;

.field private mConnectCountQuic:I

.field private mConnectCountTcp:I

.field private mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

.field private mEnableNearestIP:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasTcpPlayUrl:Z

.field private mIsPlayRtmpAccStream:Z

.field private mLastNetworkType:I

.field private mPlayUrl:Ljava/lang/String;

.field private mQuicChannel:Z

.field private mRTMPThreadLock:Ljava/lang/Object;

.field private mServerIp:Ljava/lang/String;

.field private mThread:Landroid/os/HandlerThread;

.field private mVecPlayUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "network.TXCRTMPDownloader"

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->TAG:Ljava/lang/String;

    const/16 p1, 0x65

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->MSG_RECONNECT:I

    const/16 p1, 0x66

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->MSG_EVENT:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mServerIp:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeInitRtmpHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStart(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeUninitRtmpHandler(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStop(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeRequestKeyFrame(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->internalReconnect(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/liteav/network/TXCRTMPDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    return-void
.end method

.method private internalReconnect(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader$a;->onRestartDownloader()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/e;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/e;->b:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    :cond_5
    const/16 p1, 0x837

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    const-string v3, "network.TXCRTMPDownloader"

    if-ge v0, v1, :cond_7

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect retry count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    goto :goto_1

    :cond_7
    const-string p1, "reconnect all times retried, send failed event "

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x8fd

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    :goto_1
    return-void
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
.end method

.method private native nativeInitRtmpHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)J
.end method

.method private native nativeRequestKeyFrame(JLjava/lang/String;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeUninitRtmpHandler(J)V
.end method

.method private postReconnectMsg()V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private reconnect(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V

    iget p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startInternal()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getConnectCountQuic()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isQuicChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    return v0
.end method

.method public requestKeyFrame(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendNotifyEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->reconnect(Z)V

    :goto_2
    return-void
.end method

.method public sendNotifyEvent(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string p2, "EVT_TIME"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZZ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iput-boolean p5, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/network/e;

    iget-boolean p3, p3, Lcom/tencent/liteav/network/e;->b:Z

    if-nez p3, :cond_2

    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/network/e;

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object p3, p2, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/tencent/liteav/network/e;->b:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start pull with url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " quic:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    if-eqz p3, :cond_4

    const-string p3, "yes"

    goto :goto_2

    :cond_4
    const-string p3, "no"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "network.TXCRTMPDownloader"

    invoke-static {p3, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    iput p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "RTMP_PULL"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_5
    new-instance p1, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    :cond_6
    :goto_3
    return-void
.end method

.method public stopDownload()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    const-string v0, "network.TXCRTMPDownloader"

    const-string v2, "stop pull"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
