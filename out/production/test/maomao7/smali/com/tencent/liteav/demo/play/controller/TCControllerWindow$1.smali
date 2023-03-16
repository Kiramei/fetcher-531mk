.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


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

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$000(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->show()V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$100(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$100(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$100(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    move-result-object v0

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->reset(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->check(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$1;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$200(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)V

    const/4 p1, 0x1

    return p1
.end method
