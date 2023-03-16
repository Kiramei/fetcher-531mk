.class Lcom/tencent/liteav/demo/play/SuperPlayerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView;->playWithModel(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

.field final synthetic val$model:Lcom/tencent/liteav/demo/play/SuperPlayerModel;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->val$model:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlayerView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u89c6\u9891\u6587\u4ef6\u5931\u8d25 code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: protocol params = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperPlayerView"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$302(Lcom/tencent/liteav/demo/play/SuperPlayerView;J)J

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$700(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$800(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->val$model:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->val$model:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p2, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$900(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1000(Lcom/tencent/liteav/demo/play/SuperPlayerView;JJ)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getImageSpriteInfo()Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateImageSpriteInfo(Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getKeyFrameDescInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateKeyFrameDescInfo(Ljava/util/List;)V

    return-void
.end method
