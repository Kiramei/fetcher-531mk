.class public Lcom/tencent/liteav/demo/play/view/TCVodMoreView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;
    }
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

.field private mContext:Landroid/content/Context;

.field private mLayoutMirror:Landroid/widget/LinearLayout;

.field private mLayoutSpeed:Landroid/widget/LinearLayout;

.field private mLightChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRbSpeed1:Landroid/widget/RadioButton;

.field private mRbSpeed125:Landroid/widget/RadioButton;

.field private mRbSpeed15:Landroid/widget/RadioButton;

.field private mRbSpeed2:Landroid/widget/RadioButton;

.field private mSeekBarLight:Landroid/widget/SeekBar;

.field private mSeekBarVolume:Landroid/widget/SeekBar;

.field private mSwitchAccelerate:Landroid/widget/Switch;

.field private mSwitchMirror:Landroid/widget/Switch;

.field private mVolumeChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mVolumeChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLightChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mVolumeChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLightChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mVolumeChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLightChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updateVolumeProgress(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/view/TCVodMoreView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updateBrightProgress(I)V

    return-void
.end method

.method public static getActivityBrightness(Landroid/app/Activity;)F
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/demo/play/R$layout;->player_more_popup_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->layout_speed:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLayoutSpeed:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->radioGroup:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRadioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->rb_speed1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed1:Landroid/widget/RadioButton;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->rb_speed125:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed125:Landroid/widget/RadioButton;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->rb_speed15:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed15:Landroid/widget/RadioButton;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->rb_speed2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed2:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->seekBar_audio:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarVolume:Landroid/widget/SeekBar;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->seekBar_light:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarLight:Landroid/widget/SeekBar;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->layout_mirror:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLayoutMirror:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->switch_mirror:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchMirror:Landroid/widget/Switch;

    sget v0, Lcom/tencent/liteav/demo/play/R$id;->switch_accelerate:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchAccelerate:Landroid/widget/Switch;

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchAccelerate:Landroid/widget/Switch;

    iget-boolean v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarVolume:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mVolumeChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarLight:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLightChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchMirror:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchAccelerate:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updateCurrentVolume()V

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->updateCurrentLight()V

    return-void
.end method

.method private updateBrightProgress(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarLight:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private updateCurrentLight()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->getActivityBrightness(Landroid/app/Activity;)F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarLight:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarLight:Landroid/widget/SeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private updateCurrentVolume()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private updateVolumeProgress(I)V
    .locals 3

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSeekBarVolume:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->switch_mirror:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;->onMirrorChange(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget p2, Lcom/tencent/liteav/demo/play/R$id;->switch_accelerate:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object p1

    iget-boolean p2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mSwitchAccelerate:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    invoke-interface {p2, p1}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;->onHWAcceleration(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    sget p1, Lcom/tencent/liteav/demo/play/R$id;->rb_speed1:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, p2}, Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;->onSpeedChange(F)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/tencent/liteav/demo/play/R$id;->rb_speed125:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed125:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_1
    sget p1, Lcom/tencent/liteav/demo/play/R$id;->rb_speed15:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed15:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    sget p1, Lcom/tencent/liteav/demo/play/R$id;->rb_speed2:I

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mRbSpeed2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    if-eqz p1, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mCallback:Lcom/tencent/liteav/demo/play/view/TCVodMoreView$Callback;

    return-void
.end method

.method public updatePlayType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLayoutSpeed:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLayoutSpeed:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVodMoreView;->mLayoutMirror:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
