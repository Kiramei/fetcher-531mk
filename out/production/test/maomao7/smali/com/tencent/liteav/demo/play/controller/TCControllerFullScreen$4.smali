.class Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->adjustVttTextViewPos(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

.field final synthetic val$viewX:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->val$viewX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->val$viewX:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez v1, :cond_0

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    if-le v1, v3, :cond_1

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
