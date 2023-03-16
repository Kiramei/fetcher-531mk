.class Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCVodMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-static {p1, p2}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
