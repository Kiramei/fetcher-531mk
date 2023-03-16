.class public Lcom/tencent/rtmp/TXLivePlayConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mAutoAdjustCacheTime:Z

.field mAutoRotate:Z

.field mCacheFolderPath:Ljava/lang/String;

.field mCacheTime:F

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mEnableAec:Z

.field mEnableMessage:Z

.field mEnableMetaData:Z

.field mEnableNearestIP:Z

.field mFlvSessionKey:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxAutoAdjustCacheTime:F

.field mMaxCacheItems:I

.field mMinAutoAdjustCacheTime:F

.field mRtmpChannelType:I

.field mVideoBlockThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoRotate:Z

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    return-void
.end method

.method public setAutoAdjustCacheTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    return-void
.end method

.method public setCacheFolderPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    return-void
.end method

.method public setEnableMetaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    return-void
.end method

.method public setEnableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxAutoAdjustCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    return-void
.end method

.method public setMinAutoAdjustCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setVideoBlockThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    return-void
.end method
