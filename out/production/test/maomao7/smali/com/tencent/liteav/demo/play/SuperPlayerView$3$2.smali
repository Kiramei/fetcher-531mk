.class Lcom/tencent/liteav/demo/play/SuperPlayerView$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->onSnapshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/demo/play/SuperPlayerView$3;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$2;->this$1:Lcom/tencent/liteav/demo/play/SuperPlayerView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3$2;->this$1:Lcom/tencent/liteav/demo/play/SuperPlayerView$3;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$3900(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/graphics/Bitmap;)V

    return-void
.end method
