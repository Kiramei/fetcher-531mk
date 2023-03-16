.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/c;


# static fields
.field private static final INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"


# instance fields
.field private final AAC_SAMPLE_NUM:I

.field protected mAACFrameLength:I

.field protected mAECType:I

.field private mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field private mCurBGMRecordFlag:Z

.field private mEnableBGMRecord:Z

.field private final mEncodedAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field protected mIsEarphoneOn:Z

.field private mIsMute:Z

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mLastPTS:J

.field protected mReverbType:I

.field protected mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mShouldClearAACDataCnt:I

.field private mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mVoiceChangerType:I

.field private mVolume:F

.field private mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->AAC_SAMPLE_NUM:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0xbb80

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAACFrameLength:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClassInit()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private declared-synchronized initEffector()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(I)V

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(I)V

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(F)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStartAudioProcess(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeClassInit()V
.end method

.method private native nativeEnableMixMode(Z)V
.end method

.method private native nativeSetChangerType(I)V
.end method

.method private native nativeSetReverbType(I)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartAudioProcess(III)V
.end method

.method private native nativeStartAudioRecord(III)V
.end method

.method private native nativeStopAudioProcess()V
.end method

.method private native nativeStopAudioRecord()V
.end method

.method private declared-synchronized uninitEffector()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStopAudioProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBGMRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    return-void
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public getListener()Lcom/tencent/liteav/audio/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    return v0
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sys audio record error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .locals 7

    iget-wide p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/16 p3, 0x2

    add-long/2addr p3, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    :cond_1
    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_4

    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    move-object v1, p2

    move-wide v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/d;->b([BJIII)V

    goto :goto_0

    :cond_3
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "onAudioRecordPCM listener is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    const/high16 v1, 0x497a0000    # 1024000.0f

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-long v0, v2

    add-long/2addr p3, v0

    :cond_4
    monitor-exit p1

    if-nez p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onAudioRecordStart()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioRecordStop()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEncodedData([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->pauseLocalAudio()V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->resumeLocalAudio()V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAECType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public declared-synchronized setChangerType(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChangerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setChannels(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChannels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMute(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    return-void
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReverbType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSampleRate(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeedRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVolume(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->initEffector()V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->setAudioRecordListener(Lcom/tencent/liteav/audio/impl/Record/c;)V

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStartAudioRecord(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const/4 p1, 0x0

    return p1
.end method

.method public stopRecord()I
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->setAudioRecordListener(Lcom/tencent/liteav/audio/impl/Record/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStopAudioRecord()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method