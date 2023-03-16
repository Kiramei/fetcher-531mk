.class public Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TCVideoQualityUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getBitrate()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->bitrate:I

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    return-object v0
.end method

.method public static convertToVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;Ljava/lang/String;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 3

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->getBitrate()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->bitrate:I

    const-string v1, "FLU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p1, "\u6d41\u7545"

    :goto_0
    iput-object p1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v1, "SD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p1, "\u6807\u6e05"

    goto :goto_0

    :cond_1
    const-string v1, "HD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p1, "\u9ad8\u6e05"

    goto :goto_0

    :cond_2
    const-string v1, "FHD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p1, "\u5168\u9ad8\u6e05"

    goto :goto_0

    :cond_3
    const-string v1, "2K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "4K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    return-object v0
.end method

.method public static convertToVideoQuality(Lcom/tencent/rtmp/TXBitrateItem;I)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;-><init>()V

    iget v1, p0, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->bitrate:I

    iget p0, p0, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    iput p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "8K"

    goto :goto_0

    :pswitch_1
    const-string p0, "4K"

    goto :goto_0

    :pswitch_2
    const-string p0, "2K"

    :goto_0
    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string p0, "FHD"

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p0, "\u8d85\u6e05"

    goto :goto_1

    :pswitch_4
    const-string p0, "HD"

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p0, "\u9ad8\u6e05"

    goto :goto_1

    :pswitch_5
    const-string p0, "SD"

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p0, "\u6807\u6e05"

    goto :goto_1

    :pswitch_6
    const-string p0, "FLU"

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->name:Ljava/lang/String;

    const-string p0, "\u6d41\u7545"

    :goto_1
    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToVideoQuality(Lcom/tencent/rtmp/TXBitrateItem;Ljava/util/List;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rtmp/TXBitrateItem;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCResolutionName;",
            ">;)",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;-><init>()V

    iget v1, p0, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->bitrate:I

    iget v1, p0, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    iput v1, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;

    iget v2, v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->width:I

    iget v3, p0, Lcom/tencent/rtmp/TXBitrateItem;->width:I

    if-ne v2, v3, :cond_1

    iget v4, v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->height:I

    iget v5, p0, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    if-eq v4, v5, :cond_2

    :cond_1
    iget v4, p0, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->height:I

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->type:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/tencent/liteav/demo/play/bean/TCResolutionName;->name:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "TCVideoQualityUtil"

    const-string p1, "error: could not get quality name!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static convertToVideoQualityList(Ljava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
