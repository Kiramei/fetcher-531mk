.class public Lcom/tencent/liteav/network/TXCStreamDownloader;
.super Lcom/tencent/liteav/basic/module/a;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/TXIStreamDownloader$a;
.implements Lcom/tencent/liteav/network/d$a;
.implements Lcom/tencent/liteav/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamDownloader$a;,
        Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCStreamDownloader"


# instance fields
.field private mAccUrlFetcher:Lcom/tencent/liteav/network/k;

.field private mApplicationContext:Landroid/content/Context;

.field private mChannelType:I

.field private mCurrentNalTs:J

.field private mDownloadFormat:I

.field private mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private mDownloaderRunning:Z

.field private mEnableMessage:Z

.field private mEnableMetaData:Z

.field private mEnableNearestIP:Z

.field private mFlvSessionKey:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

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

.field private mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mLastIFramelTs:J

.field private mLastTimeStamp:J

.field private mListener:Lcom/tencent/liteav/network/h;

.field private mListenerLock:[B

.field private mNotifyListener:Lcom/tencent/liteav/basic/b/b;

.field private mOriginPlayUrl:Ljava/lang/String;

.field private mRecvFirstNal:Z

.field private mReportNetStatusRunnalbe:Ljava/lang/Runnable;

.field private mStreamSwitcher:Lcom/tencent/liteav/network/d;

.field private mSwitchStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMetaData:Z

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$3;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    :cond_3
    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    new-instance p2, Lcom/tencent/liteav/network/k;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamDownloader;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMetaData:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/k;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    return-object p0
.end method

.method private getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentStreamUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->isQuicChannel()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    :cond_1
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

.method private playStreamWithRawUrl(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iget v0, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    new-instance v2, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput v1, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iput v0, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setUserID(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1bc8

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-instance v0, Lcom/tencent/liteav/network/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p2

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    :cond_2
    return-void
.end method

.method private reportNetStatus()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reportNetStatusInternal()V
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    iget-wide v0, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    sub-long v10, v8, v0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    move-result-object v13

    if-eqz v12, :cond_5

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    move-object/from16 v0, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v14

    move-wide/from16 v16, v0

    :goto_0
    cmp-long v2, v16, v14

    if-gtz v2, :cond_1

    cmp-long v2, v0, v14

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    :cond_2
    const/16 v2, 0x1bbd

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bbe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bbf

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc0

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bd0

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    if-eqz v13, :cond_4

    const/16 v0, 0x1bc1

    iget v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc2

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc7

    iget-boolean v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bcc

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bcd

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bce

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x1bc3

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc4

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc5

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bc6

    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountQuic()I

    move-result v0

    iget-object v1, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountTcp()I

    move-result v1

    const/16 v2, 0x1bca

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bcb

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1bcf

    iget-object v1, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getRealStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    iput-wide v8, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    iput-object v12, v7, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    return-void
.end method

.method private tryResetRetryCount()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    const/16 v2, 0x7d1

    if-eqz v1, :cond_10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, -0x904

    if-eq p1, v3, :cond_c

    const/16 v3, 0x7dc

    if-eq p1, v3, :cond_b

    const/16 v3, 0x7ec

    if-eq p1, v3, :cond_a

    const/16 v3, 0x7ee

    if-eq p1, v3, :cond_a

    const/16 v3, 0x837

    if-eq p1, v3, :cond_9

    const/16 v3, 0xbc2

    if-eq p1, v3, :cond_8

    const/16 v3, -0x8fe

    if-eq p1, v3, :cond_7

    const/16 v3, -0x8fd

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/16 v3, 0x7d2

    if-eq p1, v3, :cond_4

    const/16 v3, 0xbba

    if-eq p1, v3, :cond_3

    const/16 v3, 0xbbb

    if-eq p1, v3, :cond_2

    const/16 v3, 0xbbe

    if-eq p1, v3, :cond_1

    const/16 v3, 0xbbf

    if-eq p1, v3, :cond_0

    const-string v3, "EVT_MSG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNKNOWN event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "EVT_MSG"

    const-string v4, "\u8bfb\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    goto :goto_0

    :cond_1
    const-string v3, "EVT_MSG"

    const-string v4, "\u5199\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    goto :goto_0

    :cond_2
    const-string v3, "EVT_MSG"

    const-string v4, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string v3, "EVT_MSG"

    const-string v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    goto :goto_0

    :cond_4
    const-string v3, "EVT_MSG"

    const-string v4, "\u5f00\u59cb\u62c9\u6d41"

    goto :goto_0

    :cond_5
    const-string v3, "EVT_MSG"

    const-string v4, "\u5df2\u8fde\u63a5\u670d\u52a1\u5668"

    goto :goto_0

    :cond_6
    const-string v3, "EVT_MSG"

    const-string v4, "\u7ecf\u591a\u6b21\u81ea\u52a8\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u8fde\u63a5"

    goto :goto_0

    :cond_7
    const-string v3, "EVT_MSG"

    const-string v4, "\u83b7\u53d6\u52a0\u901f\u62c9\u6d41\u5730\u5740\u5931\u8d25"

    goto :goto_0

    :cond_8
    const-string v3, "EVT_MSG"

    const-string v4, "\u8be5\u6d41\u5730\u5740\u65e0\u89c6\u9891"

    goto :goto_0

    :cond_9
    const-string v3, "EVT_MSG"

    const-string v4, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    goto :goto_0

    :cond_a
    move-object v1, p2

    goto :goto_1

    :cond_b
    const-string v3, "EVT_GET_MSG"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v4, v3

    if-lez v4, :cond_d

    const-string v4, "EVT_GET_MSG"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_c
    const-string v3, "EVT_MSG"

    const-string v4, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42"

    goto :goto_0

    :cond_d
    :goto_1
    const-string v3, ""

    if-eqz p2, :cond_e

    const-string v3, "EVT_MSG"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "EVT_MSG"

    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {p2, p1, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_11

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onOldStreamStop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/network/d;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/a;->f:[B

    iget v3, p1, Lcom/tencent/liteav/basic/structs/a;->h:I

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget v6, p1, Lcom/tencent/liteav/basic/structs/a;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXIStreamDownloader;->PushAudioFrame([BIJI)V

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

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v3, :cond_1

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/network/TXIStreamDownloader;->PushVideoFrame([BIJJI)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRestartDownloader()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/liteav/network/TXCStreamDownloader$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v3, 0x7df

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    const-string p1, "EVT_ID"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string p2, "\u5207\u6362\u5206\u8fa8\u7387\u6210\u529f"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bw:I

    const-string v1, ""

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "EVT_ID"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string p2, "\u5207\u6362\u5206\u8fa8\u7387\u5931\u8d25"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bx:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestKeyFrame(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->requestKeyFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setUserID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/h;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRetryInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;ZIZZ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v2, p3

    move/from16 v5, p4

    move/from16 v6, p5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    iput v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    iput-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    iput-boolean v6, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMetaData:Z

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x1bc9

    invoke-virtual {p0, v9, v8}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v10, 0x1bca

    invoke-virtual {p0, v10, v8}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v10, 0x1bcb

    invoke-virtual {p0, v10, v8}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const-string v8, "room"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v10, 0x7d0

    const/16 v12, 0x1bc8

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v8, :cond_2

    invoke-virtual {p0, v9, v13}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v12, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v4, Lcom/tencent/liteav/network/e;

    invoke-direct {v4, v1, v3}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setUserID(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v7

    :cond_2
    const/4 v8, 0x4

    if-eqz v4, :cond_7

    iget v9, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v9, v8, :cond_7

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    new-instance v4, Lcom/tencent/liteav/network/TXCStreamDownloader$2;

    invoke-direct {v4, p0, v1, v5, v6}, Lcom/tencent/liteav/network/TXCStreamDownloader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v4, "invalid playUrl"

    :goto_0
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v4, "invalid streamID"

    goto :goto_0

    :cond_4
    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v4, "invalid signature"

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccelerateStreamPlayUrl failed, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", play stream with raw url"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCStreamDownloader"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x8fe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    const/16 v1, -0x8fd

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_6
    return v7

    :cond_7
    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v12, v13}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v9, Lcom/tencent/liteav/network/e;

    invoke-direct {v9, v1, v7}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v9, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v9, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v7
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/h;)V

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/d;->a()V

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public switchStream(Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/liteav/network/TXCFLVDownloader;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {v5, v2, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v2, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iput v2, v5, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iput v1, v5, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setUserID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/network/d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/d;-><init>(Lcom/tencent/liteav/network/d$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/h;)V

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget-wide v6, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TXCStreamDownloader"

    const-string v1, "stream_switch stream is changing ignore this change"

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
