.class public Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/controller/IController;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;
.implements Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;
.implements Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;
    }
.end annotation


# instance fields
.field private isShowing:Z

.field private mBackgroundBmp:Landroid/graphics/Bitmap;

.field private mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

.field private mCurrentPlayState:I

.field private mDanmuOn:Z

.field private mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

.field private mDuration:J

.field private mFirstShowQuality:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

.field private mGestureVolumeBrightnessProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

.field private mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

.field private mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

.field private mIsChangingSeekBarProgress:Z

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvDanmu:Landroid/widget/ImageView;

.field private mIvLock:Landroid/widget/ImageView;

.field private mIvMore:Landroid/widget/ImageView;

.field private mIvPause:Landroid/widget/ImageView;

.field private mIvSnapshot:Landroid/widget/ImageView;

.field private mIvWatermark:Landroid/widget/ImageView;

.field private mLayoutBottom:Landroid/widget/LinearLayout;

.field private mLayoutReplay:Landroid/widget/LinearLayout;

.field private mLayoutTop:Landroid/widget/RelativeLayout;

.field private mLivePushDuration:J

.field private mLockScreen:Z

.field private mPbLiveLoading:Landroid/widget/ProgressBar;

.field private mPlayType:I

.field private mProgress:J

.field private mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

.field private mSelectedPos:I

.field private mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

.field private mTXPlayKeyFrameDescInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTvBackToLive:Landroid/widget/TextView;

.field private mTvCurrent:Landroid/widget/TextView;

.field private mTvDuration:Landroid/widget/TextView;

.field private mTvQuality:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mTvVttText:Landroid/widget/TextView;

.field private mVideoGestureUtil:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

.field private mVideoQualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;"
        }
    .end annotation
.end field

.field private mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

.field private mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

.field private mWaterMarkBmp:Landroid/graphics/Bitmap;

.field private mWaterMarkBmpX:F

.field private mWaterMarkBmpY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mCurrentPlayState:I

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSelectedPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mCurrentPlayState:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSelectedPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mCurrentPlayState:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSelectedPos:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->togglePlayState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setThumbnail(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXPlayKeyFrameDescInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvVttText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->adjustVttTextViewPos(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggle()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoGestureUtil:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVolumeBrightnessProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIsChangingSeekBarProgress:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    return-wide v0
.end method

.method private adjustVttTextViewPos(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvVttText:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$4;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->initView(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;-><init>(Lcom/tencent/liteav/demo/play/controller/IController;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$1;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoGestureUtil:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    new-instance v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$2;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->setVideoGestureListener(Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->vod_controller_fullscreen:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->layout_top:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutTop:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->layout_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->layout_replay:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvBack:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_lock:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvTitle:Landroid/widget/TextView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_danmuku:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvDanmu:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_more:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvMore:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_snapshot:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvSnapshot:Landroid/widget/ImageView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_current:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvCurrent:Landroid/widget/TextView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvDuration:Landroid/widget/TextView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->seekbar_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setOnPointClickListener(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setOnSeekBarChangeListener(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;)V

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_quality:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvQuality:Landroid/widget/TextView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->tv_backToLive:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->pb_live:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPbLiveLoading:Landroid/widget/ProgressBar;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->vodQualityView:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->setCallback(Lcom/tencent/liteav/demo/play/view/TCVodQualityView$Callback;)V

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->vodMoreView:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->setCallback(Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvDanmu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvSnapshot:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvMore:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvQuality:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->large_tv_vtt_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvVttText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvQuality:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lcom/tencent/liteav/demo/play/R$id;->gesture_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVolumeBrightnessProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->video_progress_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->large_iv_water_mark:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvWatermark:Landroid/widget/ImageView;

    return-void
.end method

.method private releaseTXImageSprite()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXImageSprite;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    :cond_0
    return-void
.end method

.method private replay()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResume()V

    :cond_0
    return-void
.end method

.method private seekToKeyFramePos()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXPlayKeyFrameDescInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSelectedPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;

    iget v0, v0, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->time:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v1, :cond_1

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSeekTo(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvVttText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    return-void
.end method

.method private setThumbnail(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXImageSprite;->getThumbnail(F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private showMoreView()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->hide()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showQualityView()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mFirstShowQuality:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iget-object v3, v3, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->setDefaultSelectedQuality(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mFirstShowQuality:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->setVideoQualityList(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private toggle()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    const-wide/16 v1, 0x1b58

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->isShowing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->hide()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->show()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private toggleDanmu()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDanmuOn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDanmuOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvDanmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/liteav/demo/play/R$drawable;->ic_danmuku_on:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvDanmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/liteav/demo/play/R$drawable;->ic_danmuku_off:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDanmuOn:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onDanmuToggle(Z)V

    :cond_1
    return-void
.end method

.method private toggleLockState()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/liteav/demo/play/R$drawable;->ic_player_lock:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->hide()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/liteav/demo/play/R$drawable;->ic_player_unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->show()V

    :goto_0
    return-void
.end method

.method private togglePlayState()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mCurrentPlayState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onPause()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->show()V

    return-void
.end method

.method private toggleView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->isShowing:Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutTop:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvVttText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideBackground()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_back:I

    if-eq p1, v0, :cond_9

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->tv_title:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_pause:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->togglePlayState()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_danmuku:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleDanmu()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_snapshot:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSnapshot()V

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_more:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->showMoreView()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->tv_quality:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->showQualityView()V

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_lock:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleLockState()V

    goto :goto_1

    :cond_6
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->layout_replay:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->replay()V

    goto :goto_1

    :cond_7
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->tv_backToLive:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResumeLive()V

    goto :goto_1

    :cond_8
    sget v0, Lcom/tencent/liteav/demo/play/R$id;->large_tv_vtt_text:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->seekToKeyFramePos()V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onBackPressed(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onHWAcceleration(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onHWAccelerationToggle(Z)V

    :cond_0
    return-void
.end method

.method public onMirrorChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onMirrorToggle(Z)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;IZ)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->show()V

    int-to-float v0, p2

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-wide v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float p1, v1

    mul-float p1, p1, v0

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-long v2, p1

    invoke-static {v2, v3}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setTimeText(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    iget-wide v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    const-wide/16 v3, 0x1c20

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    long-to-float p1, v1

    const/high16 v1, 0x45e10000    # 7200.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    long-to-float p1, v1

    mul-float p1, p1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    float-to-long v1, p1

    invoke-static {v1, v2}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setProgress(I)V

    :cond_3
    if-eqz p3, :cond_4

    iget p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setThumbnail(I)V

    :cond_4
    return-void
.end method

.method public onQualitySelect(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onQualityChange(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onSeekBarPointClick(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXPlayKeyFrameDescInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "player_point"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSelectedPos:I

    new-instance v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$3;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSpeedChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSpeedChange(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result p1

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPbLiveLoading:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    iget-wide v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    int-to-long v3, v0

    mul-long v3, v3, v1

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, p1

    div-float/2addr v3, v5

    float-to-int v3, v3

    const-wide/16 v6, 0x1c20

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    long-to-float v1, v1

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1c20

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v5

    sub-float/2addr v1, p1

    float-to-int v3, v1

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSeekTo(I)V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    if-gt v0, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-wide v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSeekTo(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResume()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLockScreen:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoGestureUtil:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->isVideoProgressModel()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoGestureUtil:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->getVideoProgress()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v0

    :cond_1
    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v4}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    const-wide/16 v6, 0x1c20

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    long-to-float v4, v4

    const/high16 v5, 0x45e10000    # 7200.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    float-to-int v0, v4

    goto :goto_1

    :cond_5
    long-to-float v3, v4

    mul-float v3, v3, v0

    float-to-int v0, v3

    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSeekTo(I)V

    :cond_6
    iput-boolean v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIsChangingSeekBarProgress:Z

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideViewRunnable:Lcom/tencent/liteav/demo/play/controller/HideViewControllerViewRunnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return v1
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->releaseTXImageSprite()V

    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    return-void
.end method

.method public setVideoQualityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mFirstShowQuality:Z

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mWaterMarkBmp:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mWaterMarkBmpY:F

    iput p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mWaterMarkBmpX:F

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->isShowing:Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutTop:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mHideLockViewRunnable:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXPlayKeyFrameDescInfoList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;

    iget v2, v2, Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;->time:F

    iget-wide v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v3}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setPointList(Ljava/util/List;)V

    return-void
.end method

.method public showBackground()V
    .locals 0

    return-void
.end method

.method public updateImageSpriteInfo(Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->releaseTXImageSprite()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mGestureVideoProgressLayout:Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->imageUrls:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/demo/play/view/TCVideoProgressLayout;->setProgressVisibility(Z)V

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/tencent/rtmp/TXImageSprite;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/rtmp/TXImageSprite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "image_sprite"

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXImageSprite:Lcom/tencent/rtmp/TXImageSprite;

    iget-object v1, p1, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->webVttUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;->imageUrls:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rtmp/TXImageSprite;->setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/tencent/rtmp/TXImageSprite;->setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateKeyFrameDescInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/bean/TCPlayKeyFrameDescInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTXPlayKeyFrameDescInfoList:Ljava/util/List;

    return-void
.end method

.method public updatePlayState(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/liteav/demo/play/R$drawable;->ic_vod_play_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/liteav/demo/play/R$drawable;->ic_vod_pause_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPbLiveLoading:Landroid/widget/ProgressBar;

    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/liteav/demo/play/R$drawable;->ic_vod_play_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIvPause:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/liteav/demo/play/R$drawable;->ic_vod_pause_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPbLiveLoading:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutReplay:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->toggleView(Landroid/view/View;Z)V

    :goto_1
    iput p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mCurrentPlayState:I

    return-void
.end method

.method public updatePlayType(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLayoutBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updatePlayType(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updatePlayType(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvBackToLive:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodMoreView:Lcom/tencent/liteav/demo/play/view/TCVodMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updatePlayType(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateVideoProgress(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mProgress:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    iput-wide p3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    iget-object p3, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvCurrent:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    const/high16 p3, 0x3f800000    # 1.0f

    cmp-long p4, p1, v0

    if-lez p4, :cond_2

    iget-wide v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mProgress:J

    long-to-float p4, v2

    long-to-float v2, p1

    div-float/2addr p4, v2

    goto :goto_0

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mProgress:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_3

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    const/4 p4, 0x0

    :cond_3
    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mPlayType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    cmp-long p4, v0, v2

    if-lez p4, :cond_5

    goto :goto_1

    :cond_5
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mLivePushDuration:J

    sub-long v0, p1, v2

    const-wide/16 v2, 0x1c20

    cmp-long p4, p1, v2

    if-lez p4, :cond_6

    move-wide p1, v2

    :cond_6
    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    long-to-float p4, v0

    long-to-float p1, p1

    div-float/2addr p4, p1

    sub-float p4, p3, p4

    :cond_7
    cmpl-float p1, p4, v4

    if-ltz p1, :cond_9

    cmpg-float p1, p4, p3

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mIsChangingSeekBarProgress:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mSeekBarProgress:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->setProgress(I)V

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvDuration:Landroid/widget/TextView;

    iget-wide p2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDuration:J

    invoke-static {p2, p3}, Lcom/tencent/liteav/demo/play/utils/TCTimeUtil;->formattedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvQuality:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mTvQuality:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVideoQualityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mDefaultVideoQuality:Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    iget-object v1, v1, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->mVodQualityView:Lcom/tencent/liteav/demo/play/view/TCVodQualityView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodQualityView;->setDefaultSelectedQuality(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
