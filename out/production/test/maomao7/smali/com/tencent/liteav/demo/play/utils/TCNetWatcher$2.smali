.class Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->showSwitchStreamDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$300(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$300(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rtmp/TXLivePlayer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->this$0:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->access$400(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flv"

    const-string v2, "_900.flv"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePlayer;->switchStream(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->val$context:Landroid/content/Context;

    const-string v1, "\u5207\u6362\u9ad8\u6e05\u6e05\u6670\u5ea6\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;->val$context:Landroid/content/Context;

    const-string v1, "\u6b63\u5728\u4e3a\u60a8\u5207\u6362\u4e3a\u9ad8\u6e05\u6e05\u6670\u5ea6\uff0c\u8bf7\u7a0d\u5019..."

    :goto_1
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
