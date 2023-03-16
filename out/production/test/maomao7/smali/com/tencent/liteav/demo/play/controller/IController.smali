.class public interface abstract Lcom/tencent/liteav/demo/play/controller/IController;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract hide()V
.end method

.method public abstract hideBackground()V
.end method

.method public abstract release()V
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V
.end method

.method public abstract setVideoQualityList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWatermark(Landroid/graphics/Bitmap;FF)V
.end method

.method public abstract show()V
.end method

.method public abstract showBackground()V
.end method

.method public abstract updateImageSpriteInfo(Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;)V
.end method

.method public abstract updateKeyFrameDescInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePlayState(I)V
.end method

.method public abstract updatePlayType(I)V
.end method

.method public abstract updateTitle(Ljava/lang/String;)V
.end method

.method public abstract updateVideoProgress(JJ)V
.end method

.method public abstract updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V
.end method
