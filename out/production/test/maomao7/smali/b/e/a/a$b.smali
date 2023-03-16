.class Lb/e/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lb/e/a/b;

.field private final b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

.field private d:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;


# direct methods
.method constructor <init>(Lb/e/a/a;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a/b;

    invoke-direct {v0}, Lb/e/a/b;-><init>()V

    iput-object v0, p0, Lb/e/a/a$b;->a:Lb/e/a/b;

    iput-object p2, p0, Lb/e/a/a$b;->b:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-static {}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    move-result-object p2

    iput-object p2, p0, Lb/e/a/a$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p2, p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V

    iget-object p2, p0, Lb/e/a/a$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    const-string v0, "savePath"

    invoke-virtual {p4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->setDownloadPath(Ljava/lang/String;)V

    const-string p2, "urlOrFileId"

    invoke-virtual {p4, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, p0, Lb/e/a/a$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p4, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb/e/a/a$b;->d:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;-><init>()V

    const-string v1, "appId"

    invoke-virtual {p4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->setAppId(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->setFileId(Ljava/lang/String;)V

    const-string p2, "quanlity"

    invoke-virtual {p4, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p4, 0x2

    const-string v1, "HLS-\u6807\u6e05-SD"

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    const-string v1, "HLS-\u9ad8\u6e05-HD"

    goto :goto_1

    :cond_2
    const/4 p4, 0x4

    if-ne p2, p4, :cond_3

    const-string v1, "HLS-\u5168\u9ad8\u6e05-FHD"

    :cond_3
    :goto_1
    new-instance p2, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-direct {p2, v0, v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;Ljava/lang/String;)V

    iget-object p4, p0, Lb/e/a/a$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p4, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p2

    goto :goto_0

    :goto_2
    new-instance p2, Lb/e/a/a$b$a;

    invoke-direct {p2, p0, p1}, Lb/e/a/a$b$a;-><init>(Lb/e/a/a$b;Lb/e/a/a;)V

    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/e/a/a$b;)Lb/e/a/b;
    .locals 0

    iget-object p0, p0, Lb/e/a/a$b;->a:Lb/e/a/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 2

    invoke-static {p2}, Lb/e/a/c;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "quanlity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object p1

    invoke-static {p1}, Lb/e/a/c;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lb/e/a/a$b;->a:Lb/e/a/b;

    invoke-virtual {p1, v0}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lb/e/a/a$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/e/a/a$b;->d:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    return-void
.end method

.method public hlsKeyVerify(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lb/e/a/c;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "downloadStatus"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  msg:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "quanlity"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object p1

    invoke-static {p1}, Lb/e/a/c;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lb/e/a/a$b;->a:Lb/e/a/b;

    invoke-virtual {p1, v0}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 1

    const-string v0, "complete"

    invoke-direct {p0, v0, p1}, Lb/e/a/a$b;->b(Ljava/lang/String;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 1

    const-string v0, "progress"

    invoke-direct {p0, v0, p1}, Lb/e/a/a$b;->b(Ljava/lang/String;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void
.end method

.method public onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 1

    const-string v0, "start"

    invoke-direct {p0, v0, p1}, Lb/e/a/a$b;->b(Ljava/lang/String;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void
.end method

.method public onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 1

    const-string v0, "stop"

    invoke-direct {p0, v0, p1}, Lb/e/a/a$b;->b(Ljava/lang/String;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void
.end method
