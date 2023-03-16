.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessGesture(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$drawable;->ic_light_max:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->show()V

    :cond_0
    return-void
.end method

.method public onSeekGesture(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$602(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$700(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$700(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$700(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->show()V

    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$800(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$900(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$900(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$700(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-long v3, v1

    invoke-static {v3, v4}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$800(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setTimeText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1000(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)J

    move-result-wide v1

    const-wide/16 v3, 0x1c20

    cmp-long v5, v1, v3

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1000(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)J

    move-result-wide v1

    long-to-float v1, v1

    if-lez v5, :cond_4

    const/high16 v2, 0x45e10000    # 7200.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v0, v1

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    mul-float v0, v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$700(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    move-result-object v1

    float-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setTimeText(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setProgress(I)V

    :cond_6
    return-void
.end method

.method public onVolumeGesture(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/demo/play/R$drawable;->ic_volume_max:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$2;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->show()V

    :cond_0
    return-void
.end method
