.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->setBackground(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->val$bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1602(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$4;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1600(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
