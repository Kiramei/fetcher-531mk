.class Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->addThumbAndPointViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$100(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$200(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$200(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$200(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->addPoint(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$000(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0, v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$102(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$300(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$400(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$500(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    :cond_2
    return-void
.end method
