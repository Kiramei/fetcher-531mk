.class public Lcom/tencent/liteav/demo/play/SuperPlayerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;,
        Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperPlayerView"


# instance fields
.field private final OP_SYSTEM_ALERT_WINDOW:I

.field private mChangeHWAcceleration:Z

.field private mContext:Landroid/content/Context;

.field private mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

.field private mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

.field private mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

.field private mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

.field private mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

.field private mCurrentModel:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

.field private mCurrentPlayMode:I

.field private mCurrentPlayState:I

.field private mCurrentPlayType:I

.field private mCurrentPlayVideoURL:Ljava/lang/String;

.field private mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

.field private mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

.field private mDefaultQualitySet:Z

.field private mIsMultiBitrateStream:Z

.field private mIsPlayWithFileId:Z

.field private mLayoutParamFullScreenMode:Landroid/view/ViewGroup$LayoutParams;

.field private mLayoutParamWindowMode:Landroid/view/ViewGroup$LayoutParams;

.field private mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

.field private mLockScreen:Z

.field private mMaxLiveProgressTime:J

.field private mPlayerViewCallback:Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

.field private mReportLiveStartTime:J

.field private mReportVodStartTime:J

.field private mRootView:Landroid/view/ViewGroup;

.field private mSeekPos:I

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVodControllerFullScreenParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mVodControllerWindowParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mVodPlayConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

.field private mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

.field private mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLockScreen:Z

    sget-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_NULL:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->OP_SYSTEM_ALERT_WINDOW:I

    new-instance v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLockScreen:Z

    sget-object p2, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_NULL:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const/16 p2, 0x18

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->OP_SYSTEM_ALERT_WINDOW:I

    new-instance p2, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    iput-wide p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLockScreen:Z

    sget-object p2, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_NULL:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const/16 p2, 0x18

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->OP_SYSTEM_ALERT_WINDOW:I

    new-instance p2, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$3;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLayoutParamWindowMode:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/demo/play/SuperPlayerView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateVideoProgress(JJ)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLayoutParamWindowMode:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLockScreen:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/demo/play/SuperPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->fullScreen(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodControllerFullScreenParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->rotateScreenOrientation(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mPlayerViewCallback:Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLayoutParamFullScreenMode:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->pause()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLayoutParamFullScreenMode:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWindowManager:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayType:I

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXLivePlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->resume()V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodControllerWindowParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/content/Context;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->checkOp(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    return p0
.end method

.method static synthetic access$2900(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/liteav/demo/play/SuperPlayerView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    return-wide p1
.end method

.method static synthetic access$3100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayVideoURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playLiveURL(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/SuperPlayerModel;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentModel:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playTimeShiftLiveURL(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->startMultiStreamLiveURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playVodURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/view/TCDanmuView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->showSnapshotWindow(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/tencent/liteav/demo/play/SuperPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mChangeHWAcceleration:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/tencent/liteav/demo/play/SuperPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mSeekPos:I

    return p0
.end method

.method static synthetic access$4102(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mSeekPos:I

    return p1
.end method

.method static synthetic access$4200(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->stopPlay()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/rtmp/TXVodPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/demo/play/SuperPlayerView;)Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playModeVideo(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/liteav/demo/play/SuperPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayType(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/liteav/demo/play/SuperPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private checkOp(Landroid/content/Context;I)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperPlayerView"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private fullScreen(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xb

    const/16 v3, 0x13

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-le v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_5

    const/16 v0, 0x1006

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-le v0, v2, :cond_4

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    if-lt v0, v3, :cond_5

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private initLivePlayer(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object p1

    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget v1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->renderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/demo/play/R$layout;->super_vod_player_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->cloud_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->controller_large:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->controller_small:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->controller_float:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/liteav/demo/play/R$id;->danmaku_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodControllerWindowParams:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodControllerFullScreenParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->setCallback(Lcom/tencent/liteav/demo/play/controller/IControllerCallback;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->hide()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->hide()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$1;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->setAppName(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->setPackageName(Landroid/content/Context;)V

    return-void
.end method

.method private initVodPlayer(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rtmp/TXVodPlayer;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object v0

    new-instance v1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/txcache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setCacheFolderPath(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    iget v1, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->maxCacheItem:I

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxCacheItems(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayConfig:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iget v1, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->renderMode:I

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iget-boolean v0, v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->enableHardwareDecode(Z)Z

    return-void
.end method

.method private pause()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private playLiveURL(Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayVideoURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "SuperPlayerView"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playLiveURL videoURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    sget-object p1, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_LIVE:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playLiveURL mCurrentPlayState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private playModeVideo(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;)V
    .locals 2

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playVodURL(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getVideoQualityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setVideoQualityList(Ljava/util/List;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mIsMultiBitrateStream:Z

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getDefaultVideoQuality()Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    :cond_1
    return-void
.end method

.method private playTimeShiftLiveURL(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V
    .locals 7

    iget-object v0, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->url:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->playShiftDomain:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->appId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bizid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",streamid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appid:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SuperPlayerView"

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playLiveURL(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/rtmp/TXLivePlayer;->prepareLiveSeek(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playTimeShiftLiveURL: bizidNum \u9519\u8bef = %s "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private playVodURL(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayVideoURL:Ljava/lang/String;

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mIsMultiBitrateStream:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDefaultQualitySet:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXVodPlayer;->setStartTime(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    const-string v3, "SuperPlayerView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TOKEN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    invoke-interface {v4}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    invoke-interface {v4}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXVodPlayer;->setToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startPlay(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    iput v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    sget-object p1, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_VOD:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurPlayType:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg/a/a/c/a/b;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {p1}, Lg/a/a/c/a/b;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {p1}, Lg/a/a/c/a/b;->resume()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playVodURL mCurrentPlayState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mIsPlayWithFileId:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private reportPlayTime()V
    .locals 9

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "superlive"

    invoke-virtual {v6, v8, v0, v1, v7}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    iput-wide v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mIsPlayWithFileId:Z

    const-string v6, "supervod"

    invoke-virtual {v2, v6, v0, v1, v3}, Lcom/tencent/liteav/demo/play/net/TCLogReport;->uploadLogs(Ljava/lang/String;JI)V

    iput-wide v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    :cond_1
    return-void
.end method

.method private resume()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    :cond_0
    return-void
.end method

.method private rotateScreenOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method private showSnapshotWindow(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/demo/play/R$layout;->layout_new_vod_snap:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/demo/play/R$id;->iv_snap:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mRootView:Landroid/view/ViewGroup;

    const/16 v2, 0x30

    const/16 v3, 0x708

    const/16 v4, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$4;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/liteav/demo/play/SuperPlayerView$5;

    invoke-direct {p1, p0, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView$5;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startMultiStreamLiveURL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->start(Ljava/lang/String;Lcom/tencent/rtmp/TXLivePlayer;)V

    return-void
.end method

.method private stopPlay()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->stop()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay mCurrentPlayState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlayerView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->reportPlayTime()V

    return-void
.end method

.method private updatePlayState(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->updatePlayState(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updatePlayState(I)V

    return-void
.end method

.method private updatePlayType(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayType:I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->updatePlayType(I)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updatePlayType(I)V

    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->updateTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private updateVideoProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->updateVideoProgress(JJ)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateVideoProgress(JJ)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    const-string v0, "SuperPlayerView"

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getPlayMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayMode:I

    return v0
.end method

.method public getPlayState()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayState:I

    return v0
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/c/a/b;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {v0}, Lg/a/a/c/a/b;->pause()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->pause()V

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "EVT_MSG"

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TXLivePlayer onPlayEvent event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperPlayerView"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, -0x903

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    const/16 v3, -0x8fd

    const/4 v4, 0x1

    if-eq p1, v3, :cond_5

    const/16 v5, 0x7dd

    if-eq p1, v5, :cond_4

    const/16 v5, 0x7df

    if-eq p1, v5, :cond_3

    const/16 v5, 0x837

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mMaxLiveProgressTime:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mMaxLiveProgressTime:J

    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateVideoProgress(JJ)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->exitLoading()V

    goto :goto_3

    :cond_2
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mWatcher:Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->enterLoading()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    const-string p2, "\u6e05\u6670\u5ea6\u5207\u6362\u6210\u529f"

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    goto :goto_3

    :cond_5
    :pswitch_3
    iget v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentPlayType:I

    if-ne v5, v1, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onResumeLive()V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    const-string p2, "\u65f6\u79fb\u5931\u8d25,\u8fd4\u56de\u76f4\u64ad"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->stopPlay()V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u70b9\u51fb\u91cd\u8bd5"

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    const-string p2, "\u6e05\u6670\u5ea6\u5207\u6362\u5931\u8d25"

    :goto_2
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7d4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 9

    const-string p1, "SuperPlayerView"

    const-string v0, "EVT_MSG"

    const/16 v1, 0x7d5

    if-eq p2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TXVodPlayer onPlayEvent event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x7dd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "EVT_PLAY_DURATION_MS"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateVideoProgress(JJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mChangeHWAcceleration:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek pos:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mSeekPos:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    iget v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mSeekPos:I

    invoke-interface {p1, v1}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSeekTo(I)V

    iput-boolean v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mChangeHWAcceleration:Z

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-virtual {p1}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->hideBackground()V

    invoke-direct {p0, v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    iget-boolean p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mIsMultiBitrateStream:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getResolutionNameList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/rtmp/TXBitrateItem;

    if-eqz v5, :cond_4

    iget-object v8, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    invoke-interface {v8}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->getResolutionNameList()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQuality(Lcom/tencent/rtmp/TXBitrateItem;Ljava/util/List;)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {v7, v6}, Lcom/tencent/liteav/demo/play/utils/TCVideoQualityUtil;->convertToVideoQuality(Lcom/tencent/rtmp/TXBitrateItem;I)Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    move-result-object v7

    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDefaultQualitySet:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/TXBitrateItem;

    iget p1, p1, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    invoke-virtual {v4, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setBitrateIndex(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    iput-boolean v3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDefaultQualitySet:Z

    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setVideoQualityList(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    if-gez p2, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {p1, v3}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayState(I)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/c/a/b;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {v0}, Lg/a/a/c/a/b;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    invoke-virtual {v0}, Lg/a/a/c/a/b;->resume()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->resume()V

    return-void
.end method

.method public playWithModel(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V
    .locals 10

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentModel:Lcom/tencent/liteav/demo/play/SuperPlayerModel;

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->stopPlay()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->initLivePlayer(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->initVodPlayer(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateImageSpriteInfo(Lcom/tencent/liteav/demo/play/bean/TCPlayImageSpriteInfo;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateKeyFrameDescInfo(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;-><init>()V

    iget v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->appId:I

    iput v2, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->appId:I

    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->videoId:Lcom/tencent/liteav/demo/play/SuperPlayerVideoId;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/liteav/demo/play/SuperPlayerVideoId;->fileId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->videoId:Lcom/tencent/liteav/demo/play/SuperPlayerVideoId;

    new-instance v2, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV4;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;)V

    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->videoIdV2:Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;->fileId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;->videoIdV2:Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;

    new-instance v2, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoProtocolV2;-><init>(Lcom/tencent/liteav/demo/play/protocol/TCPlayInfoParams;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->videoId:Lcom/tencent/liteav/demo/play/SuperPlayerVideoId;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->videoIdV2:Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->multiURLs:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->multiURLs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;

    iget v6, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->playDefaultIndex:I

    if-ne v4, v6, :cond_3

    iget-object v1, v5, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->url:Ljava/lang/String;

    :cond_3
    new-instance v6, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    add-int/lit8 v7, v4, 0x1

    iget-object v8, v5, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->qualityName:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->url:Ljava/lang/String;

    invoke-direct {v6, v4, v8, v5}, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_4
    iget v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->playDefaultIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->url:Ljava/lang/String;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u64ad\u653e\u89c6\u9891\u5931\u8d25\uff0c\u64ad\u653e\u8fde\u63a5\u4e3a\u7a7a"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isRTMPPlay(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playLiveURL(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isFLVPlay(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportLiveStartTime:J

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playTimeShiftLiveURL(Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V

    iget-object v4, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->multiURLs:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->startMultiStreamLiveURL(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mReportVodStartTime:J

    iget-object v4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v5, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-direct {p0, v1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->playVodURL(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isRTMPPlay(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    invoke-static {v1}, Lcom/tencent/liteav/demo/play/utils/TCUrlUtil;->isFLVPlay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    const/4 v5, 0x2

    :cond_d
    invoke-direct {p0, v5}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updatePlayType(I)V

    iget-object p1, p1, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->title:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateTitle(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->updateVideoProgress(JJ)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->setVideoQualityList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->updateVideoQuality(Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;)V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mCurrentProtocol:Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$2;-><init>(Lcom/tencent/liteav/demo/play/SuperPlayerView;Lcom/tencent/liteav/demo/play/SuperPlayerModel;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/demo/play/protocol/IPlayInfoProtocol;->sendRequest(Lcom/tencent/liteav/demo/play/protocol/IPlayInfoRequestCallback;)V

    :goto_6
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerWindow:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->release()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFullScreen:Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->release()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerFloat:Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFloat;->release()V

    :cond_2
    return-void
.end method

.method public requestPlayMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/liteav/demo/play/controller/IControllerCallback;->onSwitchPlayMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mPlayerViewCallback:Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;->onStartFloatWindowPlay()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mControllerCallback:Lcom/tencent/liteav/demo/play/controller/IControllerCallback;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public resetPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mDanmuView:Lcom/tencent/liteav/demo/play/view/TCDanmuView;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/SuperPlayerView;->stopPlay()V

    return-void
.end method

.method public setPlayerViewCallback(Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerView;->mPlayerViewCallback:Lcom/tencent/liteav/demo/play/SuperPlayerView$OnSuperPlayerViewCallback;

    return-void
.end method
