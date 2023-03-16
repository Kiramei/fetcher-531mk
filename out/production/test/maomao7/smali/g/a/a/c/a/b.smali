.class public Lg/a/a/c/a/b;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lg/a/a/a/f;
.implements Lg/a/a/a/g;


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuView"


# instance fields
.field private handler:Lg/a/a/a/c;

.field private isSurfaceCreated:Z

.field private mCallback:Lg/a/a/a/c$d;

.field private mClearFlag:Z

.field private mDanmakuVisible:Z

.field private mDrawFinished:Z

.field private mDrawMonitor:Ljava/lang/Object;

.field private mDrawTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawingThreadType:I

.field private mEnableDanmakuDrwaingCache:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDanmakuClickListener:Lg/a/a/a/f$a;

.field private mRequestRender:Z

.field private mResumeRunnable:Ljava/lang/Runnable;

.field private mResumeTryCount:I

.field private mShowFps:Z

.field private mTouchHelper:Lg/a/a/c/a/a;

.field private mUiThreadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mEnableDanmakuDrwaingCache:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/c/a/b;->mDrawingThreadType:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    iput p1, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    new-instance p1, Lg/a/a/c/a/b$a;

    invoke-direct {p1, p0}, Lg/a/a/c/a/b$a;-><init>(Lg/a/a/c/a/b;)V

    iput-object p1, p0, Lg/a/a/c/a/b;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lg/a/a/c/a/b;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mEnableDanmakuDrwaingCache:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/c/a/b;->mDrawingThreadType:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    iput p1, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    new-instance p1, Lg/a/a/c/a/b$a;

    invoke-direct {p1, p0}, Lg/a/a/c/a/b$a;-><init>(Lg/a/a/c/a/b;)V

    iput-object p1, p0, Lg/a/a/c/a/b;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lg/a/a/c/a/b;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mEnableDanmakuDrwaingCache:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/c/a/b;->mDrawingThreadType:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    iput p1, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    new-instance p1, Lg/a/a/c/a/b$a;

    invoke-direct {p1, p0}, Lg/a/a/c/a/b$a;-><init>(Lg/a/a/c/a/b;)V

    iput-object p1, p0, Lg/a/a/c/a/b;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lg/a/a/c/a/b;->init()V

    return-void
.end method

.method static synthetic access$000(Lg/a/a/c/a/b;)Lg/a/a/a/c;
    .locals 0

    iget-object p0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    return-object p0
.end method

.method static synthetic access$100(Lg/a/a/c/a/b;)I
    .locals 0

    iget p0, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    return p0
.end method

.method static synthetic access$108(Lg/a/a/c/a/b;)I
    .locals 2

    iget v0, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    return v0
.end method

.method static synthetic access$201(Lg/a/a/c/a/b;)Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method private fps()F
    .locals 4

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method private init()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/c/a/b;->mUiThreadId:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg/a/a/a/d;->e(ZZ)V

    invoke-static {p0}, Lg/a/a/c/a/a;->e(Lg/a/a/a/f;)Lg/a/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/c/a/b;->mTouchHelper:Lg/a/a/c/a/a;

    return-void
.end method

.method private lockCanvas()V
    .locals 4

    iget-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/c/a/b;->postInvalidateCompat()V

    iget-object v0, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg/a/a/a/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private lockCanvasAndClear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mClearFlag:Z

    invoke-direct {p0}, Lg/a/a/c/a/b;->lockCanvas()V

    return-void
.end method

.method private postInvalidateCompat()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private prepare()V
    .locals 3

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/a/c;

    iget v1, p0, Lg/a/a/c/a/b;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lg/a/a/c/a/b;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lg/a/a/a/c;-><init>(Landroid/os/Looper;Lg/a/a/a/g;Z)V

    iput-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    invoke-direct {p0}, Lg/a/a/c/a/b;->unlockCanvasAndPost()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->K()V

    :cond_0
    iget-object v0, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private unlockCanvasAndPost()V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg/a/a/c/a/b;->mDrawFinished:Z

    iget-object v1, p0, Lg/a/a/c/a/b;->mDrawMonitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addDanmaku(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/a/c;->r(Lg/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lg/a/a/c/a/b;->isViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/c/a/b;->mUiThreadId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/a/a/c/a/b;->lockCanvasAndClear()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mClearFlag:Z

    invoke-direct {p0}, Lg/a/a/c/a/b;->postInvalidateCompat()V

    :goto_1
    return-void
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->t()V

    :cond_0
    return-void
.end method

.method public drawDanmakus()J
    .locals 4

    iget-boolean v0, p0, Lg/a/a/c/a/b;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/a/a/c/a/b;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lg/a/a/c/a/b;->lockCanvas()V

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mEnableDanmakuDrwaingCache:Z

    return-void
.end method

.method public getConfig()Lg/a/a/b/a/s/c;
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lg/a/a/a/c;->x()Lg/a/a/b/a/s/c;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lg/a/a/b/a/m;
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->z()Lg/a/a/b/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLooper(I)Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/4 p1, -0x8

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFM Handler Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lg/a/a/c/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method public getOnDanmakuClickListener()Lg/a/a/a/f$a;
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->mOnDanmakuClickListener:Lg/a/a/a/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    iget-object v1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lg/a/a/a/c;->A(Z)J

    return-void
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/a/a/c;->A(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDanmaku(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/a/a/a/c;->C(Lg/a/a/b/a/d;Z)V

    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/c/a/b;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewReady()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/c/a/b;->isSurfaceCreated:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/a/a/c/a/b;->mClearFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    iput-boolean v1, p0, Lg/a/a/c/a/b;->mClearFlag:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/a/a/a/c;->v(Landroid/graphics/Canvas;)Lg/a/a/b/c/a$b;

    move-result-object v0

    iget-boolean v2, p0, Lg/a/a/c/a/b;->mShowFps:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lg/a/a/c/a/b;->fps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lg/a/a/c/a/b;->getCurrentTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, Lg/a/a/b/c/a$b;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lg/a/a/b/c/a$b;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "fps %.2f,time:%d s,cache:%d,miss:%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/a/a/a/d;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lg/a/a/c/a/b;->mRequestRender:Z

    invoke-direct {p0}, Lg/a/a/c/a/b;->unlockCanvasAndPost()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lg/a/a/a/c;->F(II)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/c/a/b;->isSurfaceCreated:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->mTouchHelper:Lg/a/a/c/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/c/a/a;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/c/a/b;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    invoke-virtual {v0}, Lg/a/a/a/c;->H()V

    :cond_0
    return-void
.end method

.method public prepare(Lg/a/a/b/b/a;Lg/a/a/b/a/s/c;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/c/a/b;->prepare()V

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    invoke-virtual {v0, p2}, Lg/a/a/a/c;->T(Lg/a/a/b/a/s/c;)V

    iget-object p2, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    invoke-virtual {p2, p1}, Lg/a/a/a/c;->U(Lg/a/a/b/b/a;)V

    iget-object p1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    iget-object p2, p0, Lg/a/a/c/a/b;->mCallback:Lg/a/a/a/c$d;

    invoke-virtual {p1, p2}, Lg/a/a/a/c;->S(Lg/a/a/a/c$d;)V

    iget-object p1, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    invoke-virtual {p1}, Lg/a/a/a/c;->I()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lg/a/a/c/a/b;->stop()V

    iget-object v0, p0, Lg/a/a/c/a/b;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/a/c;->O(Z)V

    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->P()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/c/a/b;->stop()V

    invoke-virtual {p0}, Lg/a/a/c/a/b;->start()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/c/a/b;->mResumeTryCount:I

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    iget-object v1, p0, Lg/a/a/c/a/b;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/c/a/b;->restart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/a/c;->R(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lg/a/a/a/c$d;)V
    .locals 1

    iput-object p1, p0, Lg/a/a/c/a/b;->mCallback:Lg/a/a/a/c$d;

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/a/c;->S(Lg/a/a/a/c$d;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    iput p1, p0, Lg/a/a/c/a/b;->mDrawingThreadType:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lg/a/a/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c/a/b;->mOnDanmakuClickListener:Lg/a/a/a/f$a;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/a/a/c/a/b;->showAndResumeDrawTask(Ljava/lang/Long;)V

    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mDanmakuVisible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/c/a/b;->mClearFlag:Z

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lg/a/a/a/c;->V(Ljava/lang/Long;)V

    return-void
.end method

.method public showFPS(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/c/a/b;->mShowFps:Z

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg/a/a/c/a/b;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/a/a/c/a/b;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lg/a/a/c/a/b;->stopDraw()V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/c/a/b;->isSurfaceCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/c/a/b;->handler:Lg/a/a/a/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/a/c/a/b;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/a/a/a/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/c/a/b;->resume()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/a/a/c/a/b;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
