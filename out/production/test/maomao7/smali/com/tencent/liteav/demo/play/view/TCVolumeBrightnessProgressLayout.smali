.class public Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;
    }
.end annotation


# instance fields
.field private duration:I

.field private iv_center:Landroid/widget/ImageView;

.field private mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;

.field private pb:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->duration:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->duration:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->video_volume_brightness_progress_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_center:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->iv_center:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->progress_pb_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->pb:Landroid/widget/ProgressBar;

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;-><init>(Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$1;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->duration:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->iv_center:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->mHideRunnable:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;->duration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
