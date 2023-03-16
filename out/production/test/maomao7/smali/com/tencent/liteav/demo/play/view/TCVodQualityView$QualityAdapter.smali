.class Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCVodQualityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QualityAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;

    iget-object p3, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$400(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;Landroid/content/Context;)V

    :cond_0
    check-cast p2, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->setSelected(Z)V

    iget-object p3, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iget-object p3, p3, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->setQualityName(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-static {p3}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->access$200(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)I

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->setSelected(Z)V

    :cond_1
    return-object p2
.end method
