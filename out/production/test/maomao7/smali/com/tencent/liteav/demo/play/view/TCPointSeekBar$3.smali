.class Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->addPoint(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

.field final synthetic val$index:I

.field final synthetic val$view:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->val$view:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;

    iput p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$600(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->this$0:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->access$600(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->val$view:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;->val$index:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;->onSeekBarPointClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
