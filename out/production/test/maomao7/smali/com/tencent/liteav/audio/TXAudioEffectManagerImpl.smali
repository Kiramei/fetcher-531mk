.class public Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerAutoCacheHolder;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerCacheHolder;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;
    }
.end annotation


# static fields
.field private static final EFFECT_PLAYER_ID_TYPE:I = 0x2

.field private static final NEW_BGM_PLAYER_ID_TYPE:I = 0x1

.field private static final OLD_BGM_PLAYER_ID_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXAudioEffectManager"

.field private static mWeakMusicObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mIdType:I

.field private mPlayingMusicIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeClassInit()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    iput p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/liteav/audio/TXAudioEffectManagerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(I)V

    return-void
.end method

.method private static convertIdToInt64(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getAutoCacheHolder()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerAutoCacheHolder;->access$300()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerCacheHolder;->access$200()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;->access$100()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeGetCurrentPositionInMs(J)J
.end method

.method private static native nativeGetDurationMSByPath(Ljava/lang/String;)J
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSeekToPosition(JJ)V
.end method

.method private native nativeSeekToTime(JI)V
.end method

.method private native nativeSetAllVolume(I)V
.end method

.method private native nativeSetChangerType(JI)V
.end method

.method private native nativeSetPitch(JF)V
.end method

.method private native nativeSetPlayoutSpeedRate(JF)V
.end method

.method private native nativeSetPlayoutVolume(JI)V
.end method

.method private native nativeSetPublishVolume(JI)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JI)V
.end method

.method private native nativeStartPlay(JLjava/lang/String;IZZ)Z
.end method

.method private native nativeStartPlayRange(JJJ)V
.end method

.method private native nativeStopPlay(J)V
.end method

.method public static onEffectFinish(JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectFinish -> effect id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXAudioEffectManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    long-to-int p1, p0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onComplete(II)V

    :cond_0
    return-void
.end method

.method public static onEffectProgress(JJJ)V
    .locals 7

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    long-to-int v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onPlayProgress(IJJ)V

    :cond_0
    return-void
.end method

.method public static onEffectStart(JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectStart -> effect id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXAudioEffectManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    long-to-int p1, p0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onStart(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableVoiceEarMonitor(Z)V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioEarMonitoring(Z)V

    return-void
.end method

.method public getMusicCurrentPosInMS(I)J
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetCurrentPositionInMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicDurationInMS(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetDurationMSByPath(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public interruptAllMusics()V
    .locals 3

    const-string v0, "AudioCenter:TXAudioEffectManager"

    const-string v1, "interruptAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePause(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pausePlayMusic(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePause(J)V

    return-void
.end method

.method public recoverAllMusics()V
    .locals 3

    const-string v0, "AudioCenter:TXAudioEffectManager"

    const-string v1, "recoverAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResume(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumePlayMusic(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResume(J)V

    return-void
.end method

.method public seekMusicToPosInBytes(IJ)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSeekToPosition(JJ)V

    return-void
.end method

.method public seekMusicToPosInMS(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSeekToTime(JI)V

    return-void
.end method

.method public setAllMusicVolume(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetAllVolume(I)V

    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setMixingPlayoutVolume(F)Z

    return-void
.end method

.method public setMusicChangerType(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetChangerType(JI)V

    return-void
.end method

.method public setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mWeakMusicObserverMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setMusicPitch(IF)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPitch(JF)V

    return-void
.end method

.method public setMusicPlayoutSpeedRate(IF)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPlayoutSpeedRate(JF)V

    return-void
.end method

.method public setMusicPlayoutVolume(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPlayoutVolume(JI)V

    return-void
.end method

.method public setMusicPublishVolume(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPublishVolume(JI)V

    return-void
.end method

.method public setMusicReverbType(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetReverbType(JI)V

    return-void
.end method

.method public setMusicSpeedRate(IF)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetSpeedRate(JF)V

    return-void
.end method

.method public setMusicVolume(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMusicVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXAudioEffectManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVolume(JI)V

    return-void
.end method

.method public setVoiceCaptureVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSoftwareCaptureVolume(F)Z

    return-void
.end method

.method public setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)Z

    return-void
.end method

.method public setVoiceEarMonitorVolume(I)V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioEarMonitoringVolume(I)V

    return-void
.end method

.method public setVoiceReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)Z

    return-void
.end method

.method public startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z
    .locals 14

    const-string v0, "AudioCenter:TXAudioEffectManager"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->startTimeMS:J

    iget-wide v2, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->endTimeMS:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide v10, v0

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    iget v1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v7, p0

    move-wide v8, v3

    invoke-direct/range {v7 .. v13}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlayRange(JJJ)V

    iget-object v5, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    iget-boolean v7, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    iget-boolean v8, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->isShortFile:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlay(JLjava/lang/String;IZZ)Z

    move-result p1

    return p1
.end method

.method public stopAllMusics()V
    .locals 5

    const-string v0, "AudioCenter:TXAudioEffectManager"

    const-string v1, "stopAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlay(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopPlayMusic(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlay(J)V

    return-void
.end method
