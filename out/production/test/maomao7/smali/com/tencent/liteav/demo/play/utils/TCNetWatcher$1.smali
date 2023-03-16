.class Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->start(Ljava/lang/String;Lcom/tencent/rtmp/TXLivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net check loading count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$000(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " loading time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$100(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWatcher"

    invoke-static {v1, v0}, Lcom/tencent/rtmp/TXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$000(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$100(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$200(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$002(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;I)I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$102(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;J)J

    return-void
.end method
