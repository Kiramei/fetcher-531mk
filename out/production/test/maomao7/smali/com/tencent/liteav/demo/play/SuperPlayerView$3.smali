.class Lcom/tencent/liteav/demo/play/SuperPlayerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/controller/IControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;->onClickFloatCloseBtn()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->onSwitchPlayMode(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;->onClickSmallReturnBtn()V

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->onSwitchPlayMode(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDanmuToggle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->toggle(Z)V

    :cond_0
    return-void
.end method

.method public onFloatPositionChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onHWAccelerationToggle(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$4002(Lcom/tencent/liteav/demo/play/SuperPlayerView;Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->enableHardwareDecode(Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$4102(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$4100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlayerView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$4200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$700(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playWithModel(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object p1

    const-string v3, "hw_decode"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object p1

    const-string v3, "soft_decode"

    :goto_1
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    return-void
.end method

.method public onMirrorToggle(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setMirror(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "mirror"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->stop()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3000(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    return-void
.end method

.method public onQualityChange(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    const-string v3, "SuperPlayerView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQualitySelect quality.url:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setStartTime(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBitrateIndex quality.index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    iget p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setBitrateIndex(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->switchStream(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5207\u6362"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6e05\u6670\u5ea6\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u5207\u6362\u5230"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v3, "change_resolution"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_LIVE:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isRTMPPlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3300(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isFLVPlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3500(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->multiURLs:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->multiURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3600(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3700(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3000(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    return-void
.end method

.method public onResumeLive()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resumeLive()I

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$800(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    return-void
.end method

.method public onSeekTo(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$800(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "timeshift"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->seek(I)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSnapshot()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$1;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u65f6\u79fb\u76f4\u64ad\u65f6\u6682\u4e0d\u652f\u6301\u622a\u56fe"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$2;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSpeedChange(F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "change_speed"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    return-void
.end method

.method public onSwitchPlayMode(I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    if-ne p1, v0, :cond_2

    invoke-static {v3, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1300(Lcom/tencent/liteav/demo/play/SuperPlayerView;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1300(Lcom/tencent/liteav/demo/play/SuperPlayerView;Z)V

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->hide()V

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->hide()V

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->hide()V

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1700(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;->onStartFullScreenPlay()V

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u60ac\u6d6e\u64ad\u653e\u5931\u8d25"

    const/4 v4, 0x3

    if-ne p1, v1, :cond_a

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v5

    if-ne v5, v4, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_7

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v1

    if-ne v1, v0, :cond_11

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1700(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;->onStopFullScreenPlay()V

    goto/16 :goto_4

    :cond_a
    if-ne p1, v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPlayMode Float :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SuperPlayerView"

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableFloatWindow:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_c

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v5, v6, v7}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2600(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8fdb\u5165\u8bbe\u7f6e\u9875\u9762\u5931\u8d25,\u8bf7\u624b\u52a8\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-static {v5, v6}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2102(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {v5, v6}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2702(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_e

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x7f6

    goto :goto_2

    :cond_e
    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x7d2

    :goto_2
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x28

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->floatViewRect:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->y:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->height:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->getFloatVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v3

    if-ne v3, v1, :cond_f

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$2400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    :cond_10
    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v1, "floatmode"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    goto :goto_4

    :catch_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$002(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)I

    return-void
.end method
