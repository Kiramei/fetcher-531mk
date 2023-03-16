.class Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCVodQualityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QualityItemView"
.end annotation


# instance fields
.field private mTvQuality:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->this$0:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->player_quality_item_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_quality:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->mTvQuality:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setQualityName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->mTvQuality:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;->mTvQuality:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
