.class public Lcom/tencent/rtmp/TXVodPlayConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field autoRotate:Z

.field cacheMp4ExtName:Ljava/lang/String;

.field enableAccurateSeek:Z

.field mCacheFolderPath:Ljava/lang/String;

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxCacheItems:I

.field mPlayerType:I

.field mTimeout:I

.field maxBufferSize:I

.field progressInterval:I

.field smoothSwitchBitrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->enableAccurateSeek:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->autoRotate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->smoothSwitchBitrate:Z

    const-string v1, "mp4"

    iput-object v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->cacheMp4ExtName:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->maxBufferSize:I

    return-void
.end method


# virtual methods
.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->autoRotate:Z

    return-void
.end method

.method public setCacheFolderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheMp4ExtName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->cacheMp4ExtName:Ljava/lang/String;

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableAccurateSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->enableAccurateSeek:Z

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->maxBufferSize:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    return-void
.end method

.method public setProgressInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->progressInterval:I

    return-void
.end method

.method public setSmoothSwitchBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->smoothSwitchBitrate:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    return-void
.end method