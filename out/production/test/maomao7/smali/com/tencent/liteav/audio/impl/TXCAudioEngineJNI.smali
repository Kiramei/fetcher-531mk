.class public Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;
    }
.end annotation


# static fields
.field private static mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeCacheClassForNative()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitTraeEngineLibrary(Landroid/content/Context;)V
    .locals 6

    const-string v0, "/lib"

    const-string v1, "add_libpath:"

    if-nez p0, :cond_0

    const-string p0, "TXCAudioEngineJNI"

    const-string v0, "InitTraeEngineLibrary failed, context is null!"

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static SetAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V
    .locals 0

    sput-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    return-void
.end method

.method public static getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeAppendLibraryPath(Ljava/lang/String;)V
.end method

.method public static native nativeCacheClassForNative()V
.end method

.method public static nativeCheckTraeEngine(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "TXCAudioEngineJNI"

    if-nez p0, :cond_0

    const-string p0, "nativeCheckTraeEngine failed, context is null!"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "traeimp-rtmp"

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p0, "link traeimp-rtmp success !"

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "/libtraeimp-rtmp.so"

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nativeCheckTraeEngine load so error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    return v3

    :cond_7
    const-string p0, "nativeCheckTraeEngine failed, can not find trae libs !"

    goto/16 :goto_0
.end method

.method public static native nativeClean()V
.end method

.method public static native nativeDeleteAudioSessionDuplicate()V
.end method

.method public static native nativeEnableAudioEarMonitoring(Z)V
.end method

.method public static native nativeEnableAudioVolumeEvaluation(ZI)V
.end method

.method public static native nativeEnableCaptureEOSMode(Z)V
.end method

.method public static native nativeEnableEncodedDataCallback(Z)V
.end method

.method public static native nativeEnableEncodedDataPackWithTRAEHeaderCallback(Z)V
.end method

.method public static native nativeEnableMixMode(Z)V
.end method

.method public static native nativeGetEncoderChannels()I
.end method

.method public static native nativeGetEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;
.end method

.method public static native nativeGetEncoderSampleRate()I
.end method

.method public static native nativeGetMixingPlayoutVolumeLevel()I
.end method

.method public static native nativeGetRemotePlayoutVolumeLevel(Ljava/lang/String;)I
.end method

.method public static native nativeGetSoftwareCaptureVolumeLevel()I
.end method

.method public static native nativeGetStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
.end method

.method public static native nativeInitAudioDevice()V
.end method

.method public static native nativeInitBeforeEngineCreate(Landroid/content/Context;)V
.end method

.method public static native nativeIsAudioDeviceCapturing()Z
.end method

.method public static native nativeIsAudioDevicePlaying()Z
.end method

.method public static native nativeIsRemoteAudioPlaying(Ljava/lang/String;)Z
.end method

.method public static native nativeMuteLocalAudio(Z)V
.end method

.method public static native nativeMuteRemoteAudio(Ljava/lang/String;Z)V
.end method

.method public static native nativeMuteRemoteAudioInSpeaker(Ljava/lang/String;Z)V
.end method

.method public static native nativeNewAudioSessionDuplicate(Landroid/content/Context;)V
.end method

.method public static native nativePauseAudioCapture(Z)V
.end method

.method public static native nativePauseLocalAudio()V
.end method

.method public static native nativeResumeAudioCapture()V
.end method

.method public static native nativeResumeLocalAudio()V
.end method

.method public static native nativeSendCustomPCMData([BIJII)V
.end method

.method public static native nativeSetAudioEarMonitoringVolume(I)V
.end method

.method public static native nativeSetAudioEncoderParam(II)V
.end method

.method public static native nativeSetAudioEngineCaptureDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineCaptureRawDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineEncodedDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Z)V
.end method

.method public static native nativeSetAudioQuality(II)V
.end method

.method public static native nativeSetAudioRoute(I)V
.end method

.method public static native nativeSetCaptureVoiceChanger(I)V
.end method

.method public static native nativeSetEncoderChannels(I)V
.end method

.method public static native nativeSetEncoderFECPercent(F)V
.end method

.method public static native nativeSetEncoderSampleRate(I)V
.end method

.method public static native nativeSetEventCallbackEnabled(Z)V
.end method

.method public static native nativeSetMixingPlayoutVolume(F)V
.end method

.method public static native nativeSetPlayoutDataListener(Z)V
.end method

.method public static native nativeSetPlayoutDevice(I)V
.end method

.method public static native nativeSetRecordReverb(I)V
.end method

.method public static native nativeSetRemoteAudioBlockThreshold(Ljava/lang/String;J)V
.end method

.method public static native nativeSetRemoteAudioCacheParams(Ljava/lang/String;ZIII)V
.end method

.method public static native nativeSetRemoteAudioJitterCycle(Ljava/lang/String;J)V
.end method

.method public static native nativeSetRemotePlayoutVolume(Ljava/lang/String;I)V
.end method

.method public static native nativeSetSoftAEC(I)V
.end method

.method public static native nativeSetSoftAGC(I)V
.end method

.method public static native nativeSetSoftANS(I)V
.end method

.method public static native nativeSetSoftwareCaptureVolume(F)V
.end method

.method public static native nativeSetSystemVolumeType(I)V
.end method

.method public static native nativeStartLocalAudio(IZ)V
.end method

.method public static native nativeStartLocalAudioDumping(IILjava/lang/String;)I
.end method

.method public static native nativeStartRemoteAudio(Lcom/tencent/liteav/audio/TXCAudioEngine;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeStopLocalAudio()V
.end method

.method public static native nativeStopLocalAudioDumping()V
.end method

.method public static native nativeStopRemoteAudio(Ljava/lang/String;)V
.end method

.method public static native nativeUnInitEngine()V
.end method

.method public static native nativeUseSysAudioDevice(Z)V
.end method

.method public static onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onLocalAudioWriteFail()V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;->a()V

    :cond_0
    return-void
.end method

.method public static onRecordEncData([BJII)V
    .locals 8

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/d;

    const/16 v7, 0x10

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/d;->b([BJIII)V

    :cond_0
    return-void
.end method

.method public static onRecordError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCAudioEngineJNI"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/audio/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onRecordPcmData([BJIII)V
    .locals 8

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/d;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/d;->a([BJIII)V

    :cond_0
    return-void
.end method

.method public static onRecordRawPcmData([BJIII)V
    .locals 9

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/audio/d;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/tencent/liteav/audio/d;->a([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public static pauseAudioCapture(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativePauseAudioCapture(Z)V

    return-void
.end method

.method public static resumeAudioCapture()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeResumeAudioCapture()V

    return-void
.end method

.method public static sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    array-length v1, v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget v4, p0, Lcom/tencent/liteav/basic/structs/a;->a:I

    iget v5, p0, Lcom/tencent/liteav/basic/structs/a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSendCustomPCMData([BIJII)V

    return-void
.end method

.method public static sendCustomPCMData([BII)V
    .locals 6

    array-length v1, p0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSendCustomPCMData([BIJII)V

    return-void
.end method

.method public static setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/d;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineCaptureDataCallback(Z)V

    sget-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineCaptureRawDataCallback(Z)V

    sget-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineEncodedDataCallback(Z)V

    return-void
.end method
