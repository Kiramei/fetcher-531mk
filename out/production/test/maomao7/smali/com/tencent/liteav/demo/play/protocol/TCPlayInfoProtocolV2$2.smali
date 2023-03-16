.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;->parseJson(Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z
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

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2$2;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    const/4 v1, -0x1

    const-string v2, "request return error!"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
