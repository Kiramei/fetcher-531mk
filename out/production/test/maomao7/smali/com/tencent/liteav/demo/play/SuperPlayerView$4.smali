.class Lcom/tencent/liteav/demo/play/SuperPlayerView$4;
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

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;->val$bmp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/utils/TCImageUtil;->save2MediaStore(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method
