.class Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;->parseJson(Ljava/lang/String;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

.field final synthetic val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

.field final synthetic val$code:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->this$0:Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    iput p3, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$code:I

    iput-object p4, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$callback:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;

    iget v1, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$code:I

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4$3;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
