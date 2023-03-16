.class public Lcom/arthenica/mobileffmpeg/Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MOBILE_FFMPEG_PIPE_PREFIX:Ljava/lang/String; = "mf_pipe_"

.field public static final RETURN_CODE_CANCEL:I = 0xff

.field public static final RETURN_CODE_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "mobile-ffmpeg"

.field private static activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

.field private static final executions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/FFmpegExecution;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCreatedPipeIndex:I

.field private static lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

.field private static lastReturnCode:I

.field private static logCallbackFunction:Lcom/arthenica/mobileffmpeg/LogCallback;

.field private static statisticsCallbackFunction:Lcom/arthenica/mobileffmpeg/StatisticsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "mobile-ffmpeg"

    const-string v1, "Loading mobile-ffmpeg."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getExternalLibraries()Ljava/util/List;

    move-result-object v1

    const-string v2, "tesseract"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x265"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "snappy"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "openh264"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rubberband"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const-string v1, "avutil"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "swscale"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "swresample"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avcodec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avformat"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avfilter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avdevice"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "mobileffmpeg_armv7a_neon"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/AbiDetect;->setArmV7aNeonLoaded(Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "NEON supported armeabi-v7a library not found. Loading default armeabi-v7a library."

    invoke-static {v0, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/AbiDetect;->setArmV7aNeonLoaded(Z)V

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    const-string v1, "mobileffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getAbi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getBuildDate()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Loaded mobile-ffmpeg-%s-%s-%s-%s."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Level;->from(I)Lcom/arthenica/mobileffmpeg/Level;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

    new-instance v0, Lcom/arthenica/mobileffmpeg/Statistics;

    invoke-direct {v0}, Lcom/arthenica/mobileffmpeg/Statistics;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableRedirection()V

    sput v2, Lcom/arthenica/mobileffmpeg/Config;->lastCreatedPipeIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeFFmpegPipe(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static disableRedirection()V
    .locals 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->disableNativeRedirection()V

    return-void
.end method

.method public static enableLogCallback(Lcom/arthenica/mobileffmpeg/LogCallback;)V
    .locals 0

    sput-object p0, Lcom/arthenica/mobileffmpeg/Config;->logCallbackFunction:Lcom/arthenica/mobileffmpeg/LogCallback;

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static enableRedirection()V
    .locals 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableNativeRedirection()V

    return-void
.end method

.method public static enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V
    .locals 0

    sput-object p0, Lcom/arthenica/mobileffmpeg/Config;->statisticsCallbackFunction:Lcom/arthenica/mobileffmpeg/StatisticsCallback;

    return-void
.end method

.method static ffmpegExecute(J[Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/mobileffmpeg/FFmpegExecution;-><init>(J[Ljava/lang/String;)V

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setLastReturnCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method public static getBuildDate()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Packages;->getExternalLibraries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFFmpegVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastCommandOutput()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLastCommandOutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getLastReceivedStatistics()Lcom/arthenica/mobileffmpeg/Statistics;
    .locals 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

    return-object v0
.end method

.method public static getLastReturnCode()I
    .locals 1

    sget v0, Lcom/arthenica/mobileffmpeg/Config;->lastReturnCode:I

    return v0
.end method

.method public static getLogLevel()Lcom/arthenica/mobileffmpeg/Level;
    .locals 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

    return-object v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method private static native getNativeLastCommandOutput()Ljava/lang/String;
.end method

.method private static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Packages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/CameraSupport;->extractSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s-lts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static ignoreSignal(Lcom/arthenica/mobileffmpeg/Signal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Signal;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->ignoreNativeSignal(I)V

    return-void
.end method

.method public static isLTSBuild()Z
    .locals 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0
.end method

.method static listFFmpegExecutions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/FFmpegExecution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static log(JI[B)V
    .locals 3

    invoke-static {p2}, Lcom/arthenica/mobileffmpeg/Level;->from(I)Lcom/arthenica/mobileffmpeg/Level;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

    if-ne p3, v2, :cond_0

    sget-object p3, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {p3}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    :cond_0
    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {p3}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result p3

    if-le p2, p3, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lcom/arthenica/mobileffmpeg/Config;->logCallbackFunction:Lcom/arthenica/mobileffmpeg/LogCallback;

    const-string p3, "mobile-ffmpeg"

    if-eqz p2, :cond_3

    :try_start_0
    new-instance v2, Lcom/arthenica/mobileffmpeg/LogMessage;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/arthenica/mobileffmpeg/LogMessage;-><init>(JLcom/arthenica/mobileffmpeg/Level;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/arthenica/mobileffmpeg/LogCallback;->apply(Lcom/arthenica/mobileffmpeg/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception thrown inside LogCallback block"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/arthenica/mobileffmpeg/Config$1;->$SwitchMap$com$arthenica$mobileffmpeg$Level:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    :pswitch_3
    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method static native nativeFFprobeExecute([Ljava/lang/String;)I
.end method

.method public static printLastCommandOutput(I)V
    .locals 6

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLastCommandOutput()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mobile-ffmpeg"

    const/16 v3, 0xfa0

    if-gt v1, v3, :cond_1

    invoke-static {p0, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void
.end method

.method public static registerNewFFmpegPipe(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mf_pipe_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/arthenica/mobileffmpeg/Config;->lastCreatedPipeIndex:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    sput p0, Lcom/arthenica/mobileffmpeg/Config;->lastCreatedPipeIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->closeFFmpegPipe(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->registerNewNativeFFmpegPipe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Failed to register new FFmpeg pipe %s. Operation failed with rc=%d."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile-ffmpeg"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method public static resetStatistics()V
    .locals 1

    new-instance v0, Lcom/arthenica/mobileffmpeg/Statistics;

    invoke-direct {v0}, Lcom/arthenica/mobileffmpeg/Statistics;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

    return-void
.end method

.method public static setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/mobileffmpeg/Config;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setFontDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, ".mobileffmpeg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "mobile-ffmpeg"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Created temporary font conf directory: %s."

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v4, "fonts.conf"

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "Deleted old temporary font configuration: %s."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "        <match target=\"pattern\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <test qual=\"any\" name=\"family\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "                        <string>%s</string>\n"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                </test>\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <edit name=\"family\" mode=\"assign\" binding=\"same\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "                </edit>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        </match>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<?xml version=\"1.0\"?>\n<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n<fontconfig>\n    <dir>.</dir>\n    <dir>"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</dir>\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "</fontconfig>"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    const-string p0, "Saved new temporary font configuration with %d font name mappings."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setFontconfigConfigurationPath(Ljava/lang/String;)I

    const-string p0, "Font directory %s registered successfully."

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "Failed to set font directory: %s."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0
.end method

.method public static setFontconfigConfigurationPath(Ljava/lang/String;)I
    .locals 1

    const-string v0, "FONTCONFIG_PATH"

    invoke-static {v0, p0}, Lcom/arthenica/mobileffmpeg/Config;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static setLastReturnCode(I)V
    .locals 0

    sput p0, Lcom/arthenica/mobileffmpeg/Config;->lastReturnCode:I

    return-void
.end method

.method public static setLogLevel(Lcom/arthenica/mobileffmpeg/Level;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setNativeLogLevel(I)V

    :cond_0
    return-void
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJIDD)V
    .locals 14

    new-instance v0, Lcom/arthenica/mobileffmpeg/Statistics;

    move-object v1, v0

    move-wide v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/arthenica/mobileffmpeg/Statistics;-><init>(JIFFJIDD)V

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

    invoke-virtual {v1, v0}, Lcom/arthenica/mobileffmpeg/Statistics;->update(Lcom/arthenica/mobileffmpeg/Statistics;)V

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->statisticsCallbackFunction:Lcom/arthenica/mobileffmpeg/StatisticsCallback;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/Statistics;

    invoke-interface {v0, v1}, Lcom/arthenica/mobileffmpeg/StatisticsCallback;->apply(Lcom/arthenica/mobileffmpeg/Statistics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mobile-ffmpeg"

    const-string v2, "Exception thrown inside StatisticsCallback block"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
