.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$2;->this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1$2;->this$1:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$1;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "http request error."

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
