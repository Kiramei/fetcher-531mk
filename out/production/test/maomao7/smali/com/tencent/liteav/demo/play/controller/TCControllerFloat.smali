.class public Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/liteav/demo/play/controller/IController;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private floatVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

.field private statusBarHeight:I

.field private xDownInScreen:F

.field private xInScreen:F

.field private xInView:F

.field private yDownInScreen:F

.field private yInScreen:F

.field private yInView:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->statusBarHeight:I

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->statusBarHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->statusBarHeight:I

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/liteav/demo/play/R$layout;->vod_controller_float:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->float_cloud_video_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->floatVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateViewPosition()V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInScreen:F

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInView:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInScreen:F

    iget v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInView:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->floatViewRect:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;

    if-eqz v2, :cond_0

    iput v0, v2, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->x:I

    iput v1, v2, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->y:I

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onFloatPositionChange(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getFloatVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->floatVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method public hide()V
    .locals 0

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

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->iv_close:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onBackPressed(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInScreen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInScreen:F

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->updateViewPosition()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xDownInScreen:F

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInScreen:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yDownInScreen:F

    iget v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInScreen:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSwitchPlayMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInView:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInView:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xDownInScreen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->getStatusBarHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yDownInScreen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->xInScreen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->yInScreen:F

    :cond_3
    :goto_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

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

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FF)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public showBackground()V
    .locals 0

    return-void
.end method

.method public updateImageSpriteInfo(Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;)V
    .locals 0

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

    return-void
.end method

.method public updatePlayState(I)V
    .locals 0

    return-void
.end method

.method public updatePlayType(I)V
    .locals 0

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateVideoProgress(JJ)V
    .locals 0

    return-void
.end method

.method public updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V
    .locals 0

    return-void
.end method
