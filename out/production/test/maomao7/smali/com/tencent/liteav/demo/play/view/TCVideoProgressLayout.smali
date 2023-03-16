.class public Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;
    }
.end annotation


# instance fields
.field private duration:I

.field private mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;

.field private mIvThumbnail:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->duration:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->duration:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mIvThumbnail:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->video_progress_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->progress_iv_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mIvThumbnail:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->progress_pb_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mProgressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->progress_tv_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mTvTime:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;-><init>(Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$1;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;

    return-void
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->duration:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mIvThumbnail:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mIvThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setTimeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout$HideRunnable;

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->duration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
