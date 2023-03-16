.class public Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS:I = 0x2

.field private static final NONE:I = 0x0

.field private static final VIDEO_PROGRESS:I = 0x3

.field private static final VOLUME:I = 0x1


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mDownProgress:I

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mMaxVolume:I

.field private mOldVolume:I

.field private mResolver:Landroid/content/ContentResolver;

.field private mScrollMode:I

.field private mSensitivity:F

.field private mVideoGestureListener:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;

.field private mVideoProgress:I

.field private mVideoWidth:I

.field private mWindow:Landroid/view/Window;

.field private offsetX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mBrightness:F

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mMaxVolume:I

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mOldVolume:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->offsetX:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mSensitivity:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mMaxVolume:I

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mBrightness:F

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getBrightness()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mResolver:Landroid/content/ContentResolver;

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public check(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    iget p4, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    const/4 p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p4, :cond_8

    const/high16 v2, 0x42c80000    # 100.0f

    if-eq p4, p5, :cond_7

    if-eq p4, v1, :cond_1

    if-eq p4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoWidth:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mDownProgress:I

    int-to-float p2, p2

    mul-float p1, p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoProgress:I

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoGestureListener:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;->onSeekGesture(I)V

    goto/16 :goto_2

    :cond_1
    const/4 p4, 0x0

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mSensitivity:F

    mul-float p2, p2, p1

    :goto_0
    iget p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mBrightness:F

    add-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p4

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p3, p2, p1

    if-lez p3, :cond_4

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move p4, p2

    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_5

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mWindow:Landroid/view/Window;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoGestureListener:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p4}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;->onBrightnessGesture(F)V

    goto :goto_2

    :cond_7
    iget p4, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mMaxVolume:I

    div-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mSensitivity:F

    mul-float p2, p2, p1

    iget p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mOldVolume:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 p3, 0x4

    invoke-virtual {p2, v0, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mMaxVolume:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    mul-float p1, p1, v2

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoGestureListener:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;->onVolumeGesture(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->offsetX:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_9

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    goto :goto_2

    :cond_9
    iget p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoWidth:I

    div-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_a

    iput v1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    goto :goto_2

    :cond_a
    iput p5, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    :cond_b
    :goto_2
    return-void
.end method

.method public getVideoProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoProgress:I

    return v0
.end method

.method public isVideoProgressModel()Z
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoProgress:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mScrollMode:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mOldVolume:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mBrightness:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->getBrightness()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mBrightness:F

    :cond_0
    iput p2, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mDownProgress:I

    return-void
.end method

.method public setVideoGestureListener(Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil;->mVideoGestureListener:Lcom/tencent/liteav/demo/play/utils/TCVideoGestureUtil$VideoGestureListener;

    return-void
.end method
