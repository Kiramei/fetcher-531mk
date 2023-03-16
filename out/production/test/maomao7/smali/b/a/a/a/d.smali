.class public Lb/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private a:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private final c:Lb/a/a/a/e;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/d;->b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    new-instance p1, Lb/a/a/a/e;

    invoke-direct {p1}, Lb/a/a/a/e;-><init>()V

    iput-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/d;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/d;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/d;)Lb/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    return-object p0
.end method

.method private e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/d;->b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/d;->b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/d;->b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/arthenica/mobileffmpeg/Level;)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/Level;

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result p0

    return p0
.end method

.method public static g(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    new-instance v0, Lb/a/a/a/d;

    invoke-direct {v0, p0}, Lb/a/a/a/d;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "flutter_ffmpeg"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    const-string v2, "flutter_ffmpeg_event"

    invoke-direct {v1, p0, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/FFmpegExecution;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/mobileffmpeg/FFmpegExecution;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->getExecutionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "executionId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->getStartTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v4, "command"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lb/a/a/a/d;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lb/a/a/a/d;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/lang/String;J)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l(Lcom/arthenica/mobileffmpeg/Statistics;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/mobileffmpeg/Statistics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getExecutionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "executionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getSize()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getSize()J

    move-result-wide v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    rem-long/2addr v1, v3

    :goto_0
    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getBitrate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFrameNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoFrameNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoQuality()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "videoQuality"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFps()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "videoFps"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lb/a/a/a/d;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lb/a/a/a/d;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Lcom/arthenica/mobileffmpeg/MediaInformation;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/mobileffmpeg/MediaInformation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/a/a/a/d;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected c(Lcom/arthenica/mobileffmpeg/LogMessage;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/LogMessage;->getExecutionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "executionId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/LogMessage;->getLevel()Lcom/arthenica/mobileffmpeg/Level;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/a/d;->f(Lcom/arthenica/mobileffmpeg/Level;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/LogMessage;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "log"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FlutterFFmpegLogCallback"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/d;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, v1, v0}, Lb/a/a/a/e;->b(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lb/a/a/a/d;->l(Lcom/arthenica/mobileffmpeg/Statistics;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "FlutterFFmpegStatisticsCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/d;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, v1, v0}, Lb/a/a/a/e;->b(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/a/d;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Lb/a/a/a/d;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getPlatform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getAbi()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "platform"

    :goto_0
    invoke-static {v1, p1}, Lb/a/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p2, p1}, Lb/a/a/a/e;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getFFmpegVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getFFmpegVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    const-string v1, "version"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "executeFFmpegWithArguments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "arguments"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lb/a/a/a/a;

    iget-object v1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/a/a;-><init>(Ljava/util/List;Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "executeFFmpegAsyncWithArguments"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "executionId"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lb/a/a/a/d$a;

    invoke-direct {v0, p0}, Lb/a/a/a/d$a;-><init>(Lb/a/a/a/d;)V

    invoke-static {p1, v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->executeAsync([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)J

    move-result-wide v0

    iget-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-static {v3, v0, v1}, Lb/a/a/a/d;->k(Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, p2, v0}, Lb/a/a/a/e;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "executeFFprobeWithArguments"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lb/a/a/a/b;

    iget-object v1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/a/b;-><init>(Ljava/util/List;Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/arthenica/mobileffmpeg/FFmpeg;->cancel()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->cancel(J)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "enableRedirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableRedirection()V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "disableRedirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->disableRedirection()V

    goto/16 :goto_7

    :cond_8
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getLogLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "level"

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLogLevel()Lcom/arthenica/mobileffmpeg/Level;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-static {p1}, Lb/a/a/a/d;->f(Lcom/arthenica/mobileffmpeg/Level;)I

    move-result p1

    :goto_3
    invoke-static {v1, p1}, Lb/a/a/a/d;->i(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "setLogLevel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    sget-object p1, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Level;->from(I)Lcom/arthenica/mobileffmpeg/Level;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->setLogLevel(Lcom/arthenica/mobileffmpeg/Level;)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "enableLogs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lb/a/a/a/d$b;

    invoke-direct {p1, p0}, Lb/a/a/a/d$b;-><init>(Lb/a/a/a/d;)V

    :goto_4
    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->enableLogCallback(Lcom/arthenica/mobileffmpeg/LogCallback;)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "disableLogs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lb/a/a/a/d$c;

    invoke-direct {p1, p0}, Lb/a/a/a/d$c;-><init>(Lb/a/a/a/d;)V

    goto :goto_4

    :cond_d
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "enableStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lb/a/a/a/d$d;

    invoke-direct {p1, p0}, Lb/a/a/a/d$d;-><init>(Lb/a/a/a/d;)V

    :goto_5
    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "disableStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    goto :goto_5

    :cond_f
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getLastReceivedStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLastReceivedStatistics()Lcom/arthenica/mobileffmpeg/Statistics;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/d;->l(Lcom/arthenica/mobileffmpeg/Statistics;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "resetStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setFontconfigConfigurationPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "path"

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->setFontconfigConfigurationPath(Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_12
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "setFontDirectory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p2, "fontDirectory"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fontNameMap"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0}, Lb/a/a/a/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/arthenica/mobileffmpeg/Config;->setFontDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_13
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getPackageName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    const-string v1, "packageName"

    goto/16 :goto_0

    :cond_14
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getExternalLibraries"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getExternalLibraries()Ljava/util/List;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    goto/16 :goto_1

    :cond_15
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getLastReturnCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLastReturnCode()I

    move-result p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    const-string v1, "lastRc"

    goto/16 :goto_3

    :cond_16
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getLastCommandOutput"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLastCommandOutput()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    const-string v1, "lastCommandOutput"

    goto/16 :goto_0

    :cond_17
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getMediaInformation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lb/a/a/a/c;

    iget-object v1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/a/c;-><init>(Ljava/lang/String;Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_18
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "registerNewFFmpegPipe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lb/a/a/a/d;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->registerNewFFmpegPipe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    const-string v1, "pipe"

    goto/16 :goto_0

    :cond_19
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setEnvironmentVariable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p2, "variableName"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "variableValue"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/arthenica/mobileffmpeg/Config;->setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1a
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "listExecutions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/arthenica/mobileffmpeg/FFmpeg;->listExecutions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/d;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_6

    :cond_1b
    iget-object p1, p0, Lb/a/a/a/d;->c:Lb/a/a/a/e;

    invoke-virtual {p1, p2}, Lb/a/a/a/e;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_7
    return-void
.end method
