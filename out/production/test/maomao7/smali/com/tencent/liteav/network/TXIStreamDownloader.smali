.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXIStreamDownloader$a;
    }
.end annotation


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mApplicationContext:Landroid/content/Context;

.field protected mEnableMessage:Z

.field protected mEnableMetaData:Z

.field protected mFlvSessionKey:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/h;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/b/b;

.field protected mOriginUrl:Ljava/lang/String;

.field protected mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

.field protected mUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    iput-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public PushAudioFrame([BIJI)V
    .locals 0

    return-void
.end method

.method public PushVideoFrame([BIJJI)V
    .locals 0

    return-void
.end method

.method public getConnectCountQuic()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastIFrameTS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/liteav/basic/structs/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/a;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    int-to-long p1, p2

    iput-wide p1, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    const/16 p1, 0xa

    const/4 p2, 0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p2, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    :goto_0
    iget p1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    if-ne p1, p2, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/basic/structs/a;->c:I

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, 0x5

    iput p1, v0, Lcom/tencent/liteav/basic/structs/a;->d:I

    :cond_2
    iput p3, v0, Lcom/tencent/liteav/basic/structs/a;->h:I

    iput p4, v0, Lcom/tencent/liteav/basic/structs/a;->g:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    :cond_3
    return-void
.end method

.method public onRecvMetaData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_GET_METADATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/16 v1, 0x7ec

    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRecvSEIData([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_GET_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/16 v1, 0x7dc

    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iput p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iput-wide p3, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iput-wide p5, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput p7, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_0
    return-void
.end method

.method public requestKeyFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendNotifyEvent(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {p2, p1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    return-void
.end method

.method public setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
