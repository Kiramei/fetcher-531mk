.class Lb/e/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tencent/rtmp/TXVodPlayer;

.field b:Lcom/tencent/rtmp/TXVodPlayConfig;

.field private c:Landroid/view/Surface;

.field d:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

.field private final e:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private f:Lb/e/a/b;

.field private final g:Lio/flutter/plugin/common/EventChannel;

.field private final h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private i:Landroid/view/OrientationEventListener;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a/b;

    invoke-direct {v0}, Lb/e/a/b;-><init>()V

    iput-object v0, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    iput-object p2, p0, Lb/e/a/a$c;->g:Lio/flutter/plugin/common/EventChannel;

    iput-object p3, p0, Lb/e/a/a$c;->e:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    iput-object p1, p0, Lb/e/a/a$c;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    new-instance v0, Lcom/tencent/rtmp/TXVodPlayer;

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-direct {p0, p4}, Lb/e/a/a$c;->i(Lio/flutter/plugin/common/MethodCall;)V

    invoke-direct {p0, p4}, Lb/e/a/a$c;->l(Lio/flutter/plugin/common/MethodCall;)V

    invoke-direct {p0, p2, p3, p5}, Lb/e/a/a$c;->g(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {p0, p4}, Lb/e/a/a$c;->j(Lio/flutter/plugin/common/MethodCall;)V

    invoke-direct {p0}, Lb/e/a/a$c;->h()V

    return-void
.end method

.method static synthetic a(Lb/e/a/a$c;)Lb/e/a/b;
    .locals 0

    iget-object p0, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    return-object p0
.end method

.method private g(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    new-instance v0, Lb/e/a/a$c$b;

    invoke-direct {v0, p0}, Lb/e/a/a$c$b;-><init>(Lb/e/a/a$c;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance p1, Landroid/view/Surface;

    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lb/e/a/a$c;->c:Landroid/view/Surface;

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setSurface(Landroid/view/Surface;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "textureId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lb/e/a/a$c$a;

    iget-object v1, p0, Lb/e/a/a$c;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/e/a/a$c$a;-><init>(Lb/e/a/a$c;Landroid/content/Context;)V

    iput-object v0, p0, Lb/e/a/a$c;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private i(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    new-instance v0, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    const-string v0, "cachePath"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setCacheFolderPath(Ljava/lang/String;)V

    iget-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setCacheFolderPath(Ljava/lang/String;)V

    iget-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxCacheItems(I)V

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setHeaders(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    const-string v1, "progressInterval"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    iget-object p1, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v0, p0, Lb/e/a/a$c;->b:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    return-void
.end method

.method private j(Lio/flutter/plugin/common/MethodCall;)V
    .locals 4

    const-string v0, "auth"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;-><init>()V

    iput-object v1, p0, Lb/e/a/a$c;->d:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lb/e/a/a$c;->d:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    const-string v1, "appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->setAppId(I)V

    iget-object v0, p0, Lb/e/a/a$c;->d:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    const-string v1, "fileId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->setFileId(Ljava/lang/String;)V

    iget-object p1, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v0, p0, Lb/e/a/a$c;->d:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Lcom/tencent/rtmp/TXPlayerAuthBuilder;)I

    goto/16 :goto_1

    :cond_0
    const-string v0, "asset"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/e/a/a$c;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/e/a/a$c;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lb/e/a/a$c;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private l(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const-string v1, "loop"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setStartTime(F)V

    :cond_0
    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const-string v1, "autoPlay"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    :cond_0
    iget-object v0, p0, Lb/e/a/a$c;->e:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    iget-object v0, p0, Lb/e/a/a$c;->g:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object v0, p0, Lb/e/a/a$c;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lb/e/a/a$c;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    return-void
.end method

.method f(I)V
    .locals 1

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setBitrateIndex(I)V

    return-void
.end method

.method k(F)V
    .locals 1

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    return-void
.end method

.method public onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "netStatus"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NET_SPEED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "netSpeed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "V_SUM_CACHE_SIZE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cacheSize"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    invoke-virtual {p2, p1}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 4

    const/16 v0, -0x8fd

    const-string v1, "event"

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7dd

    const-string v2, "duration"

    if-eq p2, v0, :cond_2

    const/16 p1, 0x7de

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "loading"

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "playend"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "progress"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVT_PLAY_DURATION_MS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "playable"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    invoke-virtual {v0, p1}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "loadingend"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "initialized"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "height"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    invoke-virtual {p1, v0}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "disconnect"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object v0, p0, Lb/e/a/a$c;->a:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    goto :goto_1

    :goto_2
    if-gez p2, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EVT_MSG"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorInfo"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/e/a/a$c;->f:Lb/e/a/b;

    invoke-virtual {p2, p1}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
