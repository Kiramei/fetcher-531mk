.class public Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected dataSource:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

.field protected downloadSize:I

.field protected duration:I

.field protected isStop:Z

.field protected netApi:Lcom/tencent/liteav/network/f;

.field protected playPath:Ljava/lang/String;

.field protected progress:F

.field protected size:I

.field protected tid:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    return-object v0
.end method

.method public getDownloadSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    return v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method
