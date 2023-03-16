.class public Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "TCPlayInfoParserV2"


# instance fields
.field private mDefaultVideoClassification:Ljava/lang/String;

.field private mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

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

.field private mMasterPlayList:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

.field private mName:Ljava/lang/String;

.field private mResponse:Lorg/json/JSONObject;

.field private mSourceStream:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

.field private mTranscodePlayList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mVideoClassificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoQualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mResponse:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parsePlayInfo()V

    return-void
.end method

.method private parseDefaultVideoClassification(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultVideoClassification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseImageSpriteInfo(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;
    .locals 4

    const-string v0, "imageSpriteList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;-><init>()V

    const-string v1, "webVttUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->webVttUrl:Ljava/lang/String;

    const-string v1, "imageUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->imageUrls:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseKeyFrameDescInfo(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "keyFrameDescList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timeOffset"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    new-instance v4, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;-><init>()V

    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v2, ""

    iput-object v2, v4, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->content:Ljava/lang/String;

    :goto_1
    iput v3, v4, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->time:F

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseMasterPlayList(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;
    .locals 3

    const-string v0, "masterPlayList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private parseName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "basicInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parsePlayInfo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mResponse:Lorg/json/JSONObject;

    const-string v1, "playerInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseDefaultVideoClassification(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoClassification:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseVideoClassificationList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoClassificationList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mResponse:Lorg/json/JSONObject;

    const-string v1, "imageSpriteInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseImageSpriteInfo(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mResponse:Lorg/json/JSONObject;

    const-string v1, "keyFrameDescInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseKeyFrameDescInfo(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mKeyFrameDescInfo:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mResponse:Lorg/json/JSONObject;

    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseSourceStream(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mSourceStream:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseMasterPlayList(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mMasterPlayList:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseTranscodePlayList(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseVideoInfo()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPlayInfoParserV2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseSourceStream(Lorg/json/JSONObject;)Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;
    .locals 2

    const-string v0, "sourceVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->duration:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->width:I

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->height:I

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->size:I

    const-string v1, "bitrate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->bitrate:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseStreamList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "transcodeList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-direct {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;-><init>()V

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    const-string v4, "duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->duration:I

    const-string v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->width:I

    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->height:I

    const-string v4, "size"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->size:I

    const-string v4, "bitrate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->bitrate:I

    const-string v4, "definition"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->definition:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseTranscodePlayList(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->parseStreamList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoClassificationList:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoClassificationList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoClassificationList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;

    invoke-virtual {v4}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->getDefinitionList()Ljava/util/List;

    move-result-object v5

    iget v6, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->definition:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->name:Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    iget-object v3, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_3
    iget-object v3, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private parseVideoClassificationList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "videoClassification"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;

    invoke-direct {v4}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->setId(Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->setName(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "definitionList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/demo/play/bean/TCVideoClassification;->setDefinitionList(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseVideoInfo()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mMasterPlayList:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mUrl:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoClassification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mTranscodePlayList:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQualityList(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoQualityList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mUrl:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mSourceStream:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoClassification:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;Ljava/lang/String;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoQualityList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mSourceStream:Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mUrl:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    return-object v0
.end method

.method public getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mImageSpriteInfo:Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

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

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mKeyFrameDescInfo:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mName:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParserV2;->mVideoQualityList:Ljava/util/List;

    return-object v0
.end method
