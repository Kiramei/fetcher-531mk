.class public Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;,
        Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;,
        Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;,
        Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;,
        Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private mBarHeightPx:F

.field private mBgBottom:I

.field private mBgTop:I

.field private mCurrentLeftOffset:F

.field private mCurrentProgress:I

.field private mHalfDrawableWidth:I

.field private mHeight:I

.field private mIsChangePointViews:Z

.field private mIsOnDrag:Z

.field private mLastX:F

.field private mListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;

.field private mMaxProgress:I

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mPointClickListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;

.field private mPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;",
            ">;"
        }
    .end annotation
.end field

.field private mPointerPaint:Landroid/graphics/Paint;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mRoundSize:I

.field private mSeekBarLeft:I

.field private mSeekBarRight:I

.field private mThumbBottom:F

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbLeft:F

.field private mThumbRight:F

.field private mThumbTop:F

.field private mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

.field private mViewEnd:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBarHeightPx:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBarHeightPx:F

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    const/16 p3, 0x64

    iput p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBarHeightPx:F

    invoke-direct {p0, p2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->addThumbView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsChangePointViews:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsChangePointViews:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mPointList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->calProgressDis()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->changeThumbPos()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mPointClickListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;

    return-object p0
.end method

.method private addThumbAndPointViews()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private addThumbView()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private calProgressDis()V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarRight:I

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentProgress:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mLastX:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->calculatePointerRect()V

    return-void
.end method

.method private calculatePointerRect()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->getPointerLeft(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    iput v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbTop:F

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbBottom:F

    return-void
.end method

.method private callbackProgress()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->callbackProgressInternal(IZ)V

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    iget v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mWidth:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_1
    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mViewEnd:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    int-to-float v3, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->callbackProgressInternal(IZ)V

    :goto_3
    return-void
.end method

.method private callbackProgressInternal(IZ)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentProgress:I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method private changeThumbPos()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbTop:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbView:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPointerLeft(F)F
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    add-float/2addr v0, p1

    return v0
.end method

.method private handleDownEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mLastX:F

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private handleMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mLastX:F

    sub-float p1, v0, p1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentLeftOffset:F

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->calculatePointerRect()V

    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    :cond_0
    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarRight:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mWidth:I

    int-to-float v1, p1

    iput v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbLeft:F

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->changeThumbPos()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->callbackProgress()V

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mLastX:F

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private handleUpEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/demo/play/R$color;->default_progress_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/liteav/demo/play/R$color;->default_progress_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_thumbBackground:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    sget v3, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_progressColor:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v3, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_backgroundColor:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_progress:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentProgress:I

    sget v0, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_max:I

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    sget v0, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar_psb_progressHeight:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBarHeightPx:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mPointerPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$1;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;I)V
    .locals 9

    iget v0, p1, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->progress:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgBottom:I

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarRight:I

    iget v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgTop:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgBottom:I

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v2

    new-instance v5, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->setDrawRect(FFFF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->color:I

    invoke-virtual {v5, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->setColor(I)V

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;

    invoke-direct {p1, p0, v5, p2}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$3;-><init>(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarRight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgTop:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgBottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mRoundSize:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgTop:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mThumbRight:F

    iget v2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgBottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mRoundSize:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->addThumbAndPointViews()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mWidth:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHeight:I

    iget p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mHalfDrawableWidth:I

    iput p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarLeft:I

    sub-int p3, p1, p3

    iput p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mSeekBarRight:I

    int-to-float p3, p2

    iget p4, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBarHeightPx:F

    sub-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p4, p3

    iput p4, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgTop:I

    int-to-float p4, p2

    sub-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mBgBottom:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mRoundSize:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mViewEnd:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->handleMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->handleUpEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->handleDownEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    return-void
.end method

.method public setOnPointClickListener(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mPointClickListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarPointClickListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mListener:Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mPointList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsChangePointViews:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mMaxProgress:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mIsOnDrag:Z

    if-nez v1, :cond_2

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->mCurrentProgress:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;->callbackProgressInternal(IZ)V

    :cond_2
    return-void
.end method
