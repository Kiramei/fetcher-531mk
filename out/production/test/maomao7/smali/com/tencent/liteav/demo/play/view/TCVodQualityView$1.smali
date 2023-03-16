.class Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$000(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$200(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)I

    move-result p2

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$000(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;->onQualitySelect(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1, p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$202(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;I)I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$300(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
