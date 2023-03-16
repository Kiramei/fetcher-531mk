.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field private mBottom:F

.field private mCapture:Lcom/tencent/liteav/h;

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private mCurrentScale:I

.field protected mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

.field private mFocus:Z

.field private mFocusAreaSize:I

.field protected mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

.field protected mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field private mLeft:F

.field private mRight:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mSurfaceView:Landroid/view/SurfaceView;

.field private mTop:F

.field private mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

.field private mUserId:Ljava/lang/String;

.field protected mVideoView:Landroid/view/TextureView;

.field private mZoom:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView$1;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    new-instance p2, Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/h;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    return p0
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->intValue()I

    move-result p5

    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p3, p5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p1

    sub-int/2addr p2, v0

    sub-int/2addr p4, p5

    invoke-direct {p0, p2, v1, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    add-int p4, p1, p5

    add-int/2addr p5, p2

    invoke-direct {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private updateDbMargin()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->resetLogView()V

    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->resetLogView()V

    return-void
.end method

.method public appendEventInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXDashBoard;->a()V

    :cond_0
    return-void
.end method

.method public disableLog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Z)V

    :cond_0
    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateDbMargin()V

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 p4, 0x403e000000000000L    # 30.0

    div-double/2addr p2, p4

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/TXDashBoard;->setStatusTextSize(F)V

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 p4, 0x4039000000000000L    # 25.0

    div-double/2addr p2, p4

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/TXDashBoard;->setEventTextSize(F)V

    :cond_0
    iget p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateVideoViewSize(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    return p1
.end method

.method public onTouchFocus(II)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_4

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->show(III)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public removeFocusIndicatorView()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    :cond_0
    return-void
.end method

.method public removeVideoView()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    :cond_1
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method protected resetLogView()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDashBoardStatusInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLogMargin(FFFF)V
    .locals 1

    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    float-to-int p3, p3

    float-to-int p2, p2

    float-to-int p4, p4

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setLogMarginRatio(FFFF)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    new-instance v6, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public showLog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->setShowLevel(I)V

    :cond_1
    return-void
.end method

.method public showVideoDebugLog(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->setShowLevel(I)V

    :cond_0
    return-void
.end method

.method public start(ZZLcom/tencent/liteav/h;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/h;

    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public stop(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateVideoViewSize(II)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-eqz p2, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float v3, v3, p2

    int-to-float v4, v2

    div-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    div-float/2addr p2, p1

    float-to-int v2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    mul-float v4, v4, p1

    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    move v5, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v1, :cond_3

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v2, :cond_3

    return-void

    :cond_3
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method
