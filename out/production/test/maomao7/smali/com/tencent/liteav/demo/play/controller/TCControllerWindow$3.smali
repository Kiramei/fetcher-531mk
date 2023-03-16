.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->setWatermark(Landroid/graphics/Bitmap;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1100(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1200(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
