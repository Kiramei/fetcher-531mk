.class Lcom/tencent/liteav/demo/play/SuperPlayerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$102(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;->this$0:Lcom/tencent/liteav/demo/play/SuperPlayerView;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->access$202(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
