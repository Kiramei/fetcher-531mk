.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;
    }
.end annotation


# static fields
.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCLiveBGMPlayer"


# instance fields
.field private mBGMId:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;->a()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    return-object v0
.end method

.method private onPlayEnd(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayProgress(JJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayStart(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/audio/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBGMDuration(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getMusicDurationInMS(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getBGMGetCurrentProgressInMs(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object p1

    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getMusicCurrentPosInMS(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    return-void
.end method

.method public onPlayProgress(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    return-void
.end method

.method public onStart(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart(I)V

    return-void
.end method

.method public pause()Z
    .locals 3

    const-string v0, "AudioCenter:TXCLiveBGMPlayer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->pausePlayMusic(I)V

    return v0
.end method

.method public resume()Z
    .locals 2

    const-string v0, "AudioCenter:TXCLiveBGMPlayer"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->resumePlayMusic(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public setBGMPosition(I)V
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->seekMusicToPosInMS(II)V

    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPitch(F)V
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPitch(IF)V

    return-void
.end method

.method public setPlayoutVolume(F)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayoutVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCLiveBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPlayoutVolume(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPublishVolume(F)Z
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPublishVolume(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public setVolume(F)Z
    .locals 3

    const-string v0, "AudioCenter:TXCLiveBGMPlayer"

    const-string v1, "setVolume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicVolume(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public startPlay(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "AudioCenter:TXCLiveBGMPlayer"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    new-instance v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget v4, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-direct {v3, v4, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    iput-boolean v2, v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    iput v1, v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v4

    iget v5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v4, v5, p0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    if-nez v3, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start bgm play : filePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "start live bgm failed! invalid params!"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public stopAll()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllMusics()V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getAutoCacheHolder()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllMusics()V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getCacheInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllMusics()V

    return-void
.end method

.method public stopPlay()Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mBGMId:I

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopPlayMusic(I)V

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBGMPlay cost(MS): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCLiveBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
