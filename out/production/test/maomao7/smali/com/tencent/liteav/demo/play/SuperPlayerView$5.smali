.class Lcom/tencent/liteav/demo/play/SuperPlayerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView;->showSnapshotWindow(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$5;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$5;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$5;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
