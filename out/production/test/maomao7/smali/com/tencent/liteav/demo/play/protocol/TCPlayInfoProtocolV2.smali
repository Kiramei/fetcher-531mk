.class public Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "TCPlayInfoProtocolV2"


# instance fields
.field private final BASE_URLS_V2:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

.field private mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://playvideo.qcloud.com/getplayinfo/v2"

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->BASE_URLS_V2:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->parseJson(Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;)Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private makeQueryString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "us="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz p3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exper="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeUrlString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://playvideo.qcloud.com/getplayinfo/v2"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    iget v1, v1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    iget-object v1, v1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->fileId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s/%d/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    iget-object v1, v1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->videoIdV2:Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;->timeout:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;->us:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;->exper:I

    iget-object v1, v1, Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;->sign:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->makeQueryString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private parseJson(Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TCPlayInfoProtocolV2"

    if-eqz v0, :cond_0

    const-string p1, "parseJsonV2 err, content is empty!"

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->runOnMainThread(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$3;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$3;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "parseJson err"

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getKeyFrameDescInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getKeyFrameDescInfo()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPenetrateContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolutionNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCResolutionName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getResolutionNameList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParser:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;->getVideoQualityList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sendRequest(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->mParams:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->fileId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->makeUrlString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVodByFileId: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TCPlayInfoProtocolV2"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;->getInstance()Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;->get(Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V

    return-void
.end method
