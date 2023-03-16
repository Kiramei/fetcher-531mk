.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$1;->this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1$1;->this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;

    iget-object v1, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$1;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->access$100(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;)Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;->onSuccess(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;)V

    return-void
.end method
