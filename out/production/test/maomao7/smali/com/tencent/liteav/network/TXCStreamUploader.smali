.class public Lcom/tencent/liteav/network/TXCStreamUploader;
.super Lcom/tencent/liteav/basic/module/a;
.source ""

# interfaces
.implements Lcom/tencent/liteav/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;,
        Lcom/tencent/liteav/network/TXCStreamUploader$a;,
        Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;,
        Lcom/tencent/liteav/network/TXCStreamUploader$b;
    }
.end annotation


# static fields
.field public static final RTMPSENDSTRATEGY_LIVE:I = 0x1

.field public static final RTMPSENDSTRATEGY_REALTIME_QUIC:I = 0x3

.field public static final RTMPSENDSTRATEGY_REALTIME_TCP:I = 0x2

.field static final TAG:Ljava/lang/String; = "TXCStreamUploader"

.field public static final TXE_UPLOAD_MODE_AUDIO_ONLY:I = 0x1

.field public static final TXE_UPLOAD_MODE_LINK_MIC:I = 0x2

.field public static final TXE_UPLOAD_MODE_REAL_TIME:I = 0x0

.field public static final TXE_UPLOAD_PROTOCOL_AV:I = 0x1

.field public static final TXE_UPLOAD_PROTOCOL_RTMP:I


# instance fields
.field private final MSG_EVENT:I

.field private final MSG_RECONNECT:I

.field private final MSG_REPORT_STATUS:I

.field private final MSG_RTMPPROXY_HEARTBEAT:I

.field private mAudioMuted:Z

.field private mChannelType:I

.field private mConnectCountQuic:I

.field private mConnectCountTcp:I

.field private mConnectSuccessTimeStamps:J

.field private mContext:Landroid/content/Context;

.field private mCurrentRecordIdx:I

.field private mEnableNearestIP:Z

.field private mGoodPushTime:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntelligentRoute:Lcom/tencent/liteav/network/c;

.field private mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPushing:Z

.field private mLastNetworkType:I

.field private mLastTimeStamp:J

.field private mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

.field mMetaData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mParam:Lcom/tencent/liteav/network/l;

.field private mQuicChannel:Z

.field private mRetryCount:I

.field private mRtmpMsgRecvThreadInstance:J

.field private mRtmpMsgRecvThreadLock:Ljava/lang/Object;

.field private mRtmpProxyEnable:Z

.field private mRtmpProxyIPIndex:I

.field private mRtmpProxyIPList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRtmpProxyInstance:J

.field private mRtmpProxyLock:Ljava/lang/Object;

.field private mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

.field private mRtmpUrl:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field private mThreadLock:Ljava/lang/Object;

.field private mUploadQualityReport:Lcom/tencent/liteav/network/n;

.field private mUploaderInstance:J

.field private mVecPendingNAL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/l;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v5, 0x7530

    iput-wide v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mGoodPushTime:J

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RECONNECT:I

    const/16 v5, 0x66

    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_EVENT:I

    const/16 v5, 0x67

    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_REPORT_STATUS:I

    const/16 v5, 0x68

    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RTMPPROXY_HEARTBEAT:I

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    new-instance v5, Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/network/TXCStreamUploader$a;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    iput-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/liteav/network/l;

    invoke-direct {p2}, Lcom/tencent/liteav/network/l;-><init>()V

    iput v3, p2, Lcom/tencent/liteav/network/l;->a:I

    const/4 v5, 0x3

    iput v5, p2, Lcom/tencent/liteav/network/l;->f:I

    iput v5, p2, Lcom/tencent/liteav/network/l;->e:I

    const/16 v5, 0x28

    iput v5, p2, Lcom/tencent/liteav/network/l;->g:I

    const/16 v5, 0x3e8

    iput v5, p2, Lcom/tencent/liteav/network/l;->h:I

    iput-boolean v4, p2, Lcom/tencent/liteav/network/l;->i:Z

    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    new-instance p2, Lcom/tencent/liteav/network/c;

    invoke-direct {p2}, Lcom/tencent/liteav/network/c;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    iput-object p0, p2, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance p2, Lcom/tencent/liteav/network/n;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/network/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reportNetStatus()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/HashMap;)J
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/HashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->rtmpProxySendHeartBeat()V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/liteav/network/TXCStreamUploader;JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide p1
.end method

.method static synthetic access$2400(Lcom/tencent/liteav/network/TXCStreamUploader;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpMsgRecvThreadInstance(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2500(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeOnThreadRun(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStop(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpMsgRecvThreadInstance(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpProxyInstance(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitUploader(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->internalReconnect(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method private getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getNextRtmpProxyIP()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v1, 0xea

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    const-wide/16 v1, 0x50

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iput-object v2, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "room://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    :cond_2
    return v1
.end method

.method private getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[?]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p1, v1

    const-string v3, "[&]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const-string v7, "[=]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v2, :cond_1

    aget-object v7, v6, v4

    aget-object v6, v6, v1

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v4, 0x1

    aget-object v5, v2, v4

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    aget-object v8, v5, v1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v8, v5

    if-ge v4, v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/a;->c:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v2

    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-lez v0, :cond_1

    const-wide/16 p1, 0x8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x400

    mul-long p5, p5, p1

    div-long p1, p3, p5

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private internalReconnect(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    const/16 v2, -0x52c

    const-string v3, ")"

    const-string v4, " to "

    const-string v5, "reconnect network switch from "

    const-string v6, " retry limit:"

    const/4 v7, 0x3

    const/16 v8, 0x44e

    const-string v9, ""

    const-string v10, "TXCStreamUploader"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v14

    if-eq v1, v14, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iput v13, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    const-string v1, "WebrtcRoom: need enter again by user"

    invoke-static {v11, v1, v9, v13}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "\u7f51\u7edc\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u8fdb\u623f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fd

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->e:I

    const-string v5, "Network: reconnecting to upload server with quic.[addr:%s][retryCount:%d][retryLimit:%d]"

    if-ge v1, v4, :cond_2

    add-int/2addr v1, v12

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    aput-object v4, v2, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v1, v1, Lcom/tencent/liteav/network/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v13}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const v15, 0x1637b

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect rtmp-proxy server(econnect retry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v2, v2, Lcom/tencent/liteav/network/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    :goto_0
    invoke-direct {v0, v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {v0, v1, v2, v13}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto/16 :goto_5

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v13, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-object v2, v2, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    aput-object v2, v1, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v2, v2, Lcom/tencent/liteav/network/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v13}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const v4, 0x1637a

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    const-string v9, "connect rtmp-proxy server failed(try all addresses)"

    invoke-static/range {v3 .. v10}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/n;->c()V

    iget-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v14

    if-eq v1, v14, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V

    iput v13, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move/from16 v1, p1

    :goto_1
    iget-boolean v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v4, v12, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-ne v1, v12, :cond_8

    invoke-direct {v0, v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->nextRecordIdx(Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "reconnect: try all addresses failed"

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const v15, 0x1637a

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const/16 v21, 0x0

    const-string v20, "connect upload server failed(try all addresses failed)"

    invoke-static/range {v14 .. v21}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "reconnect change ip: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " enableNearestIP: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " last channel type: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v14, :cond_9

    const-string v14, "Q Channel"

    goto :goto_2

    :cond_9
    const-string v14, "TCP"

    :goto_2
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v5, v12, :cond_a

    const-string v2, "reconnect last channel type is Q Channel\uff0cignore retry limit"

    invoke-static {v10, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v4, v2, v13

    const-string v3, "Network: reconnecting to upload server with quic.[addr:%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9, v13}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    invoke-direct {v0, v2, v1, v13}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    invoke-direct {v0, v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_5

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "reconnect retry count:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v14, v14, Lcom/tencent/liteav/network/l;->e:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v14, v14, Lcom/tencent/liteav/network/l;->e:I

    if-ge v5, v14, :cond_b

    add-int/2addr v5, v12

    iput v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    const-string v4, "Network: reconnecting to upload server with tcp.[addr:%s][retryCount:%d][retryLimit:%d]"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9, v13}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const v15, 0x1637b

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect upload server:(retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "reconnect: try all times failed"

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const v12, 0x1637a

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    const-string v17, "connect upload server failed(try all times failed)"

    invoke-static/range {v11 .. v18}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    :goto_4
    invoke-direct {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_5
    return-void
.end method

.method private isQCloudStreamUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "cloud.tencent.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private native nativeCacheJNIParams()V
.end method

.method private native nativeEnableDrop(JZ)V
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
.end method

.method private native nativeInitRtmpMsgRecvThreadInstance(JJ)J
.end method

.method private native nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
.end method

.method private native nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/HashMap;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIIIIZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeOnThreadRun(J)V
.end method

.method private native nativePushAAC(J[BJ)V
.end method

.method private native nativePushNAL(J[BIJJJ)V
.end method

.method private native nativeReleaseJNIParams()V
.end method

.method private native nativeRtmpMsgRecvThreadStart(J)V
.end method

.method private native nativeRtmpMsgRecvThreadStop(J)V
.end method

.method private native nativeRtmpProxyEnterRoom(J)V
.end method

.method private native nativeRtmpProxyLeaveRoom(J)V
.end method

.method private native nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V
.end method

.method private native nativeSendRtmpProxyMsg(J[B)V
.end method

.method private native nativeSetSendStrategy(JIZ)V
.end method

.method private native nativeSetVideoDropParams(JZII)V
.end method

.method private native nativeStopPush(J)V
.end method

.method private native nativeUninitRtmpMsgRecvThreadInstance(J)V
.end method

.method private native nativeUninitRtmpProxyInstance(J)V
.end method

.method private native nativeUninitUploader(J)V
.end method

.method private nextRecordIdx(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/a;

    iget v2, p1, Lcom/tencent/liteav/network/a;->e:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/tencent/liteav/network/a;->e:I

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private onRtmpProxyRoomEvent(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\u5df2\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3fa

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\u4e0d\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3fb

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private onRtmpProxyUserListPushed([Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "userid"

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->account:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "playurl"

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->playUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v4, p1, v2

    iget v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->stmType:I

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "userlist"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userlist_aux"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3fc

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private onSendRtmpProxyMsg([B)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSendRtmpProxyMsg(J[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private parseProxyInfo(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    const-string v4, "Key"

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "room"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->isQCloudStreamUrl(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v0, "sdkappid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    :cond_2
    const-string v0, "roomid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "userid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "roomsig"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    const-string v0, "bizbuf"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "UTF-8"

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    const-string v0, "RtmpProxy"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "Type"

    const-string v6, "Port"

    const-string v7, "Ip"

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    return-void

    :cond_7
    const-string v8, "AccessList"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x2

    cmp-long v10, v14, v16

    if-nez v10, :cond_9

    iget-object v10, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    iget-object v4, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-boolean v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    if-eqz v4, :cond_c

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-object v3, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/webrtc/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?real_rtmp_ip="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&real_rtmp_port="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&tinyid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&srctinyid=0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    goto :goto_3

    :cond_c
    iput-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_4
    return-void
.end method

.method private postReconnectMsg(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private reconnect(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stopPushTask()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/liteav/network/TXCStreamUploader$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$3;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget p1, p1, Lcom/tencent/liteav/network/l;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private reportNetStatus()V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    iget-wide v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    sub-long v10, v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v12

    const/16 v14, 0x1b5f

    const/16 v15, 0x1b5e

    const/16 v5, 0x1b5d

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v12, :cond_2

    iget-object v2, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    if-eqz v2, :cond_0

    iget-wide v1, v2, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    move-object/from16 v0, p0

    const/16 v13, 0x1b5d

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    move-wide/from16 v0, v16

    goto :goto_0

    :cond_0
    const/16 v13, 0x1b5d

    move-wide v2, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    :goto_0
    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v14, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x1b60

    invoke-virtual {v7, v5, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b6d

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->bandwidthEst:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b61

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b62

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b63

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b64

    iget-object v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->serverIP:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b65

    iget-boolean v5, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b66

    iget-object v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionID:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1b67

    iget-object v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionStats:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object v4, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    iget-wide v10, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-virtual {v4, v5, v6, v10, v11}, Lcom/tencent/liteav/network/n;->a(JJ)V

    iget-object v4, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v5, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    iget-wide v10, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-virtual {v4, v5, v6, v10, v11}, Lcom/tencent/liteav/network/n;->b(JJ)V

    goto :goto_2

    :cond_2
    const/16 v13, 0x1b5d

    invoke-virtual {v7, v13, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    invoke-virtual {v7, v15, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    invoke-virtual {v7, v14, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b60

    invoke-virtual {v7, v3, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    move-wide v2, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    :goto_2
    const/16 v4, 0x1b59

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5b

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iput-wide v8, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    iput-object v12, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x67

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private rtmpProxySendHeartBeat()V
    .locals 27

    move-object/from16 v14, p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    int-to-long v4, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5e

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v0

    const/16 v0, 0x1b5d

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v0

    const/16 v0, 0x1b60

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v0

    const/16 v0, 0x1b5f

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iget-object v15, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v15

    move-wide/from16 v22, v2

    :try_start_0
    iget-wide v2, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v24, v0

    move-object/from16 v1, p0

    move-object/from16 v26, v15

    move-wide/from16 v14, v22

    move-wide/from16 v22, v24

    :try_start_1
    invoke-direct/range {v1 .. v23}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V

    monitor-exit v26

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v26, v15

    :goto_0
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sendNotifyEvent(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    :cond_2
    const-wide/16 v1, 0x7d0

    const/16 v3, 0x68

    const/16 v4, 0x402

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStart(J)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyEnterRoom(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v6, -0x904

    if-eq p1, v6, :cond_11

    const/16 v6, -0x51b

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_e

    const/16 v1, 0xbbb

    if-eq p1, v1, :cond_d

    const/16 v1, -0x52d

    if-eq p1, v1, :cond_c

    const/16 v1, -0x52c

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_9

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbc0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbc1

    if-eq p1, v0, :cond_5

    const-string v0, "EVT_MSG"

    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_5
    const-string v0, "EVT_MSG"

    const-string v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    goto :goto_2

    :cond_6
    const-string v0, "EVT_MSG"

    const-string v1, "\u8d85\u8fc730s\u6ca1\u6709\u6570\u636e\u53d1\u9001\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    goto :goto_2

    :cond_7
    const-string v0, "EVT_MSG"

    const-string v1, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    goto :goto_2

    :cond_8
    const-string v0, "EVT_MSG"

    const-string v1, "\u4e0a\u884c\u5e26\u5bbd\u4e0d\u8db3\uff0c\u6570\u636e\u53d1\u9001\u4e0d\u53ca\u65f6"

    goto :goto_2

    :cond_9
    const-string v0, "EVT_MSG"

    const-string v1, "rtmp\u5f00\u59cb\u63a8\u6d41"

    goto :goto_2

    :cond_a
    const-string v0, "EVT_MSG"

    const-string v1, "\u5df2\u7ecf\u8fde\u63a5rtmp\u670d\u52a1\u5668"

    goto :goto_2

    :cond_b
    const-string v0, "EVT_MSG"

    const-string v1, "\u6240\u6709IP\u90fd\u5df2\u7ecf\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    goto :goto_2

    :cond_c
    const-string v0, "EVT_MSG"

    const-string v1, "\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u68c0\u6d4bWiFi\u6216\u79fb\u52a8\u6570\u636e\u662f\u5426\u5f00\u542f"

    goto :goto_2

    :cond_d
    const-string v0, "EVT_MSG"

    const-string v1, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    goto :goto_2

    :cond_e
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStart(J)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyEnterRoom(J)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_f
    :goto_1
    return-void

    :cond_10
    const-string v0, "EVT_MSG"

    const-string v1, "\u7ecf\u8fde\u7eed\u591a\u6b21\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u91cd\u8fde"

    goto :goto_2

    :cond_11
    const-string v0, "EVT_MSG"

    const-string v1, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42\uff0c\u53ef\u80fd\u662f\u8be5\u63a8\u6d41\u5730\u5740\u5df2\u7ecf\u88ab\u5360\u7528\u6216\u8fc7\u671f\uff0c\u6216\u8005\u9632\u76d7\u94fe\u9519\u8bef"

    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, v5}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    :cond_12
    :goto_3
    return-void
.end method

.method private sendNotifyEvent(ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string p2, "EVT_TIME"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_1
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsparseTimeCost:J

    iget-wide v3, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectTimeCost:J

    iget-wide v5, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->handshakeTimeCost:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/network/n;->a(JJJ)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x44d

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/n;->d()V

    :cond_3
    :goto_2
    return-void
.end method

.method private startPushTask(Ljava/lang/String;ZI)V
    .locals 4

    const-string p3, "TXCStreamUploader"

    const-string v0, "start push task"

    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v0, 0x1

    if-eq p3, p2, :cond_0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    new-array v1, p3, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v2, v2, Lcom/tencent/liteav/network/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "Network: switch push channel from quic to tcp.[retryCount:%d][retryLimit:%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p3, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p3, 0x1b69

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    goto :goto_0

    :cond_1
    const/16 p3, 0x1b6a

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    :goto_0
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    new-instance p3, Lcom/tencent/liteav/network/TXCStreamUploader$2;

    const-string v0, "RTMPUpload"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopPushTask()V
    .locals 3

    const-string v0, "TXCStreamUploader"

    const-string v1, "stop push task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryResetRetryCount()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v5, v4, Lcom/tencent/liteav/network/l;->e:I

    iget v4, v4, Lcom/tencent/liteav/network/l;->f:I

    add-int/lit8 v4, v4, 0xd

    mul-int v5, v5, v4

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v4, v5

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-string v0, "TXCStreamUploader"

    const-string v1, "reset retry count"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfusionIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A.B."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->channelType:J

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFetchDone(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFetchDone: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ip count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCStreamUploader"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/network/a;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->getConfusionIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/16 p1, 0x1b68

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 p1, 0x1b6b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " }"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;

    move-result-object p1

    iget-object p2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    return-void
.end method

.method public pushAAC([BJ)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushAAC(J[BJ)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 12

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    iget v5, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iget-wide v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v10, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioInfo(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/tencent/liteav/network/l;->c:I

    iput p1, v0, Lcom/tencent/liteav/network/l;->d:I

    :cond_0
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/l;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JIZ)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDropEanble(Z)V
    .locals 3

    const-string v0, "TXCStreamUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "yes"

    goto :goto_0

    :cond_0
    const-string v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeEnableDrop(JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mMetaData:Ljava/util/HashMap;

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/network/l;->a:I

    :cond_0
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/network/l;->f:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/network/l;->e:I

    :cond_0
    return-void
.end method

.method public setSendStrategy(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput-boolean p1, v0, Lcom/tencent/liteav/network/l;->j:Z

    iput-boolean p2, v0, Lcom/tencent/liteav/network/l;->k:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/n;->a(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JIZ)V

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b6c

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public setVideoDropParams(ZII)V
    .locals 8

    const-string v0, "TXCStreamUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop params wait i frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "yes"

    goto :goto_0

    :cond_0
    const-string v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max video count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max video cache time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput-boolean p1, v1, Lcom/tencent/liteav/network/l;->i:Z

    iput p2, v1, Lcom/tencent/liteav/network/l;->g:I

    iput p3, v1, Lcom/tencent/liteav/network/l;->h:I

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a()V

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    const/16 v3, 0x1b68

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b69

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b6a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start push with url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enable nearest ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "yes"

    goto :goto_0

    :cond_1
    const-string v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCStreamUploader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, -0x52d

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "RTMP_PUSH"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    :cond_3
    new-instance p2, Lcom/tencent/liteav/network/TXCStreamUploader$1;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->parseProxyInfo(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeCacheJNIParams()V

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v0

    if-eq p2, v0, :cond_4

    const-string p2, "fetching nearest ip list"

    invoke-static {v1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-string v0, "TXCStreamUploader"

    const-string v1, "stop push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyLeaveRoom(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeReleaseJNIParams()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->a()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
