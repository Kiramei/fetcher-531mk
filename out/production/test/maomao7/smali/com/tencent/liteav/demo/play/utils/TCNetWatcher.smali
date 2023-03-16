.class public Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final MAX_LOADING_COUNT:I = 0x3

.field static final MAX_LOADING_TIME:I = 0x2710

.field static final WATCH_TIME:I = 0x7530


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLivePlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/TXLivePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingCount:I

.field private mLoadingStartTime:J

.field private mLoadingTime:J

.field private mPlayUrl:Ljava/lang/String;

.field private mWatching:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mPlayUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->showSwitchStreamDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLivePlayer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method private showSwitchStreamDialog()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "\u68c0\u6d4b\u5230\u60a8\u7684\u7f51\u7edc\u8f83\u5dee\uff0c\u5efa\u8bae\u5207\u6362\u6e05\u6670\u5ea6"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, -0x3

    new-instance v3, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$2;-><init>(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;Landroid/content/Context;)V

    const-string v0, "OK"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public enterLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mWatching:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    :cond_0
    return-void
.end method

.method public exitLoading()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mWatching:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    iput-wide v2, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/tencent/rtmp/TXLivePlayer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mWatching:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLivePlayer:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    iput-wide p1, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    const-string p1, "NetWatcher"

    const-string p2, "net check start watch "

    invoke-static {p1, p2}, Lcom/tencent/rtmp/TXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher$1;-><init>(Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mWatching:Z

    iput v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingTime:J

    iput-wide v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLoadingStartTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mPlayUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/utils/TCNetWatcher;->mLivePlayer:Ljava/lang/ref/WeakReference;

    const-string v0, "NetWatcher"

    const-string v1, "net check stop watch"

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
