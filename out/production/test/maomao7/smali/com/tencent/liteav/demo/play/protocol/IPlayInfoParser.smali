.class public interface abstract Lcom/tencent/liteav/demo/play/protocol/IPlayInfoParser;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
.end method

.method public abstract getEncyptedUrl(Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;)Ljava/lang/String;
.end method

.method public abstract getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;
.end method

.method public abstract getKeyFrameDescInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResolutionNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCResolutionName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVideoQualityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation
.end method
