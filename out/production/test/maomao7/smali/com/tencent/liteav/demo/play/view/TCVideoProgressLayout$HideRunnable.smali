.class Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;-><init>(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->access$100(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->access$100(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
