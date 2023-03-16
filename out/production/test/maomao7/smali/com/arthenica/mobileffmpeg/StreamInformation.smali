.class public Lcom/arthenica/mobileffmpeg/StreamInformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_AVERAGE_FRAME_RATE:Ljava/lang/String; = "avg_frame_rate"

.field private static final KEY_BIT_RATE:Ljava/lang/String; = "bit_rate"

.field private static final KEY_CHANNEL_LAYOUT:Ljava/lang/String; = "channel_layout"

.field private static final KEY_CODEC:Ljava/lang/String; = "codec_name"

.field private static final KEY_CODEC_LONG:Ljava/lang/String; = "codec_long_name"

.field private static final KEY_CODEC_TIME_BASE:Ljava/lang/String; = "codec_time_base"

.field private static final KEY_DISPLAY_ASPECT_RATIO:Ljava/lang/String; = "display_aspect_ratio"

.field private static final KEY_FORMAT:Ljava/lang/String; = "pix_fmt"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_REAL_FRAME_RATE:Ljava/lang/String; = "r_frame_rate"

.field private static final KEY_SAMPLE_ASPECT_RATIO:Ljava/lang/String; = "sample_aspect_ratio"

.field private static final KEY_SAMPLE_FORMAT:Ljava/lang/String; = "sample_fmt"

.field private static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample_rate"

.field private static final KEY_TAGS:Ljava/lang/String; = "tags"

.field private static final KEY_TIME_BASE:Ljava/lang/String; = "time_base"

.field private static final KEY_TYPE:Ljava/lang/String; = "codec_type"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/StreamInformation;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/StreamInformation;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAverageFrameRate()Ljava/lang/String;
    .locals 1

    const-string v0, "avg_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    const-string v0, "bit_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLayout()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_layout"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodecTimeBase()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAspectRatio()Ljava/lang/String;
    .locals 1

    const-string v0, "display_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "pix_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullCodec()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_long_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Ljava/lang/Long;
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getProperties(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRealFrameRate()Ljava/lang/String;
    .locals 1

    const-string v0, "r_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleAspectRatio()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTags()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getProperties(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBase()Ljava/lang/String;
    .locals 1

    const-string v0, "time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_type"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lcom/arthenica/mobileffmpeg/StreamInformation;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
