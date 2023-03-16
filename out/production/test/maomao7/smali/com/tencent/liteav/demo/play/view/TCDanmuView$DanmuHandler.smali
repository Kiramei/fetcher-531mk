.class public Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCDanmuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DanmuHandler"
.end annotation


# static fields
.field public static final MSG_SEND_DANMU:I = 0x3e9


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private sendDanmu()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f39\u5e55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->access$300(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;->sendDanmu()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;->this$0:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->access$200(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
