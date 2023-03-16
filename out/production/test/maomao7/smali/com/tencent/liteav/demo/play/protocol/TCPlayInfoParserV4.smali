.class public Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "TCPlayInfoParserV4"


# instance fields
.field private mEncryptedStreamingInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

.field private mKeyFrameDescInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mResolutionNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCResolutionName;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Lorg/json/JSONObject;

.field private mToken:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mResponse:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->parsePlayInfo()V

    return-void
.end method

.method private parsePlayInfo()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mResponse:Lorg/json/JSONObject;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "basicInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mName:Ljava/lang/String;

    :cond_0
    const-string v1, "streamingInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "plainOutput"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "subStreams"

    const-string v5, "url"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->parseSubStreams(Lorg/json/JSONArray;)V

    :cond_1
    const-string v3, "drmOutput"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mEncryptedStreamingInfoList:Ljava/util/List;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;

    invoke-direct {v10}, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;-><init>()V

    iput-object v8, v10, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;->drmType:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mEncryptedStreamingInfoList:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->parseSubStreams(Lorg/json/JSONArray;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "drmToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mToken:Ljava/lang/String;

    :cond_3
    const-string v1, "imageSpriteInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    invoke-direct {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    const-string v4, "webVttUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->webVttUrl:Ljava/lang/String;

    const-string v3, "imageUrls"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    iput-object v3, v1, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->imageUrls:Ljava/util/List;

    :cond_5
    const-string v1, "keyFrameDescInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mKeyFrameDescInfo:Ljava/util/List;

    const-string v1, "keyFrameDescList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;

    invoke-direct {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;-><init>()V

    const-string v4, "timeOffset"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->time:F

    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mKeyFrameDescInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPlayInfoParserV4"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private parseSubStreams(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mResolutionNameList:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;

    invoke-direct {v2}, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;-><init>()V

    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v3, v2, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->width:I

    iput v4, v2, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->height:I

    const-string v3, "resolutionName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->name:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mResolutionNameList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mEncryptedStreamingInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;

    iget-object v2, v1, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;->drmType:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/tencent/liteav/demo/play/bean/TCEncryptedStreamingInfo;->url:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

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

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mKeyFrameDescInfo:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mResolutionNameList:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mToken:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->SIMPLEAES:Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV4;->getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;

    move-result-object v0

    :cond_0
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

    const/4 v0, 0x0

    return-object v0
.end method
