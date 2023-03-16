.class public Lcom/tencent/liteav/demo/play/view/TCVodQualityView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;,
        Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityItemView;,
        Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

.field private mCallback:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;

.field private mClickPos:I

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mAdapter:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mList:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->player_quality_popup_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->lv_quality:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodQualityView;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mAdapter:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;

    return-void
.end method

.method public setDefaultSelectedQuality(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mClickPos:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mAdapter:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setVideoQualityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->mAdapter:Lcom/tencent/liteav/demo/play/view/TCVodQualityView$QualityAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
