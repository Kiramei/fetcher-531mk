.class Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->onSeekBarPointClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

.field final synthetic val$pos:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->val$pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;

    iget-object v3, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v4}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->time:F

    float-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v1, v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;I)V

    return-void
.end method
