.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6$1;->this$1:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6$1;->this$1:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6$1;->this$1:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$6;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
