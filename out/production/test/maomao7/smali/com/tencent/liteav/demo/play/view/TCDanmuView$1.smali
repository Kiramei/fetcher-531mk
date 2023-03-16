.class Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/view/TCDanmuView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lg/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->access$002(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {v0}, Lg/a/a/c/a/b;->start()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->access$100(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V

    return-void
.end method

.method public updateTimer(Lg/a/a/b/a/f;)V
    .locals 0

    return-void
.end method
