.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->sendRequest(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

.field final synthetic val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    new-instance v1, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$2;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->access$200(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http request success:  result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPlayInfoProtocolV2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->access$000(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    new-instance v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$1;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->access$200(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;Ljava/lang/Runnable;)V

    return-void
.end method
