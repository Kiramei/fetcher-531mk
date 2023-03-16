.class public Lcom/tencent/liteav/audio/TXCAudioEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/audio/impl/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEngine :TXCAudioEngine_java"

.field private static volatile has_init:Z

.field private static has_trae:Z

.field private static mAudioCoreDataListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/c;",
            ">;"
        }
    .end annotation
.end field

.field protected static mContext:Landroid/content/Context;

.field protected static mJitterDataListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static mJitterEventListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/b;",
            ">;>;"
        }
    .end annotation
.end field

.field static sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;


# instance fields
.field private final mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mDeviceIsRecording:Z

.field protected mIsCallComed:Z

.field protected mIsCustomRecord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    sput-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCustomRecord:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    return-void
.end method

.method public static declared-synchronized CreateInstance(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/liteav/audio/TXCAudioEngine;

    monitor-enter v0

    :try_start_0
    const-string v1, "AudioEngine :TXCAudioEngine_java"

    const-string v2, "CreateInstance: "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    sget-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z

    if-eqz v1, :cond_0

    const-string p0, "AudioEngine :TXCAudioEngine_java"

    const-string v1, "CreateInstance already created~ "

    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    :cond_1
    sget-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeUseSysAudioDevice(Z)V

    sget-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeInitBeforeEngineCreate(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object p0

    sget-object v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/b;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->getInstance()Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeInitAudioDevice()V

    sput-boolean v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static enableAudioEarMonitoring(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAudioEarMonitoring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableAudioEarMonitoring(Z)V

    return-void
.end method

.method public static enableAudioVolumeEvaluation(ZI)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAudioVolumeEvaluation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableAudioVolumeEvaluation(ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    return-object v0
.end method

.method public static getMixingPlayoutVolumeLevel()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetMixingPlayoutVolumeLevel()I

    move-result v0

    return v0
.end method

.method public static hasTrae()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    return v0
.end method

.method public static onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioJitterBufferNotify  cur state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onAudioPlayPcmData(Ljava/lang/String;[BJII)V
    .locals 8

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/c;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/c;->a(Ljava/lang/String;[BJII)V

    :cond_0
    return-void
.end method

.method public static onCorePlayPcmData([BJII)V
    .locals 8

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/c;->a(Ljava/lang/String;[BJII)V

    :cond_0
    return-void
.end method

.method public static setAudioEarMonitoringVolume(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioEarMonitoringVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEarMonitoringVolume(I)V

    return-void
.end method

.method public static setAudioRoute(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioRoute(I)V

    return-void
.end method

.method public static setPlayoutDataListener(Lcom/tencent/liteav/audio/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetPlayoutDataListener(Z)V

    return-void
.end method

.method public static setSystemVolumeType(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemVolumeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSystemVolumeType(I)V

    return-void
.end method


# virtual methods
.method public EnableMixMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableMixMode(Z)V

    return-void
.end method

.method public addEventCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clean()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeClean()V

    return-void
.end method

.method public enableCaptureEOSMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEosMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableCaptureEOSMode(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public enableEncodedDataCallback(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableEncodedDataCallback(Z)V

    return-void
.end method

.method public enableEncodedDataPackWithTRAEHeaderCallback(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableEncodedDataPackWithTRAEHeaderCallback(Z)V

    return-void
.end method

.method public enableSoftAEC(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSoftAEC: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftAEC(I)V

    return-void
.end method

.method public enableSoftAGC(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSoftAGC: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftAGC(I)V

    return-void
.end method

.method public enableSoftANS(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSoftANS: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftANS(I)V

    return-void
.end method

.method public getAECType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAudioEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEncoderChannels()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderChannels()I

    move-result v0

    return v0
.end method

.method public getEncoderSampleRate()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderSampleRate()I

    move-result v0

    return v0
.end method

.method public getPlayAECType()I
    .locals 1

    sget-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayChannels()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPlaySampleRate()I
    .locals 1

    const v0, 0xbb80

    return v0
.end method

.method public getRemotePlayoutVolumeLevel(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSoftwareCaptureVolumeLevel()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetSoftwareCaptureVolumeLevel()I

    move-result v0

    return v0
.end method

.method public getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;

    move-result-object p1

    return-object p1
.end method

.method public isAudioDeviceCapturing()Z
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeIsAudioDeviceCapturing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isRemoteAudioPlaying(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeIsRemoteAudioPlaying(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public muteLocalAudio(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteLocalAudio(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteRemoteAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method public muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 3

    const-string v0, "AudioEngine :TXCAudioEngine_java"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TelephonyManager.CALL_STATE_OFFHOOK!"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->pauseAudioCapture(Z)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->interruptAllMusics()V

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    goto :goto_0

    :cond_1
    const-string p1, "TelephonyManager.CALL_STATE_RINGING!"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "TelephonyManager.CALL_STATE_IDLE!"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->resumeAudioCapture()V

    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->recoverAllMusics()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/b/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/b/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/basic/b/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/b/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/b/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/basic/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pauseAudioCapture(Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseAudioCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->pauseAudioCapture(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public pauseLocalAudio()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativePauseLocalAudio()V

    return-void
.end method

.method public resumeAudioCapture()I
    .locals 2

    const-string v0, "AudioEngine :TXCAudioEngine_java"

    const-string v1, "resumeRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->resumeAudioCapture()V

    const/4 v0, 0x0

    return v0
.end method

.method public resumeLocalAudio()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeResumeLocalAudio()V

    return-void
.end method

.method public sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V

    return-void
.end method

.method public sendCustomPCMData([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->sendCustomPCMData([BII)V

    return-void
.end method

.method public setAudioCaptureDataListener(Lcom/tencent/liteav/audio/d;)Z
    .locals 2

    const-string v0, "AudioEngine :TXCAudioEngine_java"

    const-string v1, "setRecordListener "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->SetAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V

    return-void
.end method

.method public setAudioEncoderParam(II)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEncoderParam(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAudioQuality(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioQuality(II)V

    return-void
.end method

.method public setEncoderChannels(I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderChannels(I)V

    return-void
.end method

.method public setEncoderFECPercent(F)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderFECPercent(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setEncoderSampleRate(I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderSampleRate(I)V

    return-void
.end method

.method public setMixingPlayoutVolume(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayoutVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetMixingPlayoutVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    return-void
.end method

.method public setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemotePlayoutVolume(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemotePlayoutVolume(Ljava/lang/String;I)V

    return-void
.end method

.method public setReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setReverbType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->getNativeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->getNativeValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRecordReverb(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSoftwareCaptureVolume(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftwareCaptureVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVoiceChangerType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->getNativeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->getNativeValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetCaptureVoiceChanger(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public startLocalAudio(IZ)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLocalAudio audioFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEngine :TXCAudioEngine_java"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "Please call CreateInstance fisrt!!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeNewAudioSessionDuplicate(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartLocalAudio(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    const/4 p1, 0x0

    return p1
.end method

.method public startLocalAudioDumping(IILjava/lang/String;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartLocalAudioDumping(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRemoteAudio(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartRemoteAudio(Lcom/tencent/liteav/audio/TXCAudioEngine;ZLjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object p2

    const-string v0, "Audio"

    const-string v1, "LIVE_JitterCycle"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/basic/d/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioJitterCycle(Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object p2

    const-string v1, "LoadingThreshold"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/basic/d/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioBlockThreshold(Ljava/lang/String;J)V

    return-void
.end method

.method public stopLocalAudio()I
    .locals 2

    const-string v0, "AudioEngine :TXCAudioEngine_java"

    const-string v1, "stopLocalAudio"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeDeleteAudioSessionDuplicate()V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopLocalAudio()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    return v0
.end method

.method public stopLocalAudioDumping()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopLocalAudioDumping()V

    return-void
.end method

.method public stopRemoteAudio(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopRemoteAudio(Ljava/lang/String;)V

    return-void
.end method
