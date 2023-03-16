.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->sendRequest(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

.field final synthetic val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    new-instance v1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$2;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->access$200(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->access$000(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    new-instance v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$1;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->access$200(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
