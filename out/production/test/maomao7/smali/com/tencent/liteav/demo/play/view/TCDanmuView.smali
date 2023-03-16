.class public Lcom/tencent/liteav/demo/play/view/TCDanmuView;
.super Lg/a/a/c/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDanmakuContext:Lg/a/a/b/a/s/c;

.field private mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mParser:Lg/a/a/b/b/a;

.field private mShowDanmu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/a/a/c/a/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mParser:Lg/a/a/b/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mParser:Lg/a/a/b/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$2;-><init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mParser:Lg/a/a/b/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mShowDanmu:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->generateDanmaku()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->addDanmaku(Ljava/lang/String;Z)V

    return-void
.end method

.method private addDanmaku(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmakuContext:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/a/b/a/s/d;->b(I)Lg/a/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x5

    iput p1, v0, Lg/a/a/b/a/d;->m:I

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/tencent/liteav/demo/play/utils/TCDensityUtil;->sp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lg/a/a/b/a/d;->k:F

    const/4 p1, -0x1

    iput p1, v0, Lg/a/a/b/a/d;->f:I

    invoke-virtual {p0}, Lg/a/a/c/a/b;->getCurrentTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/d;->B(J)V

    if-eqz p2, :cond_0

    const p1, -0xff0100

    iput p1, v0, Lg/a/a/b/a/d;->l:I

    :cond_0
    invoke-virtual {p0, v0}, Lg/a/a/c/a/b;->addDanmaku(Lg/a/a/b/a/d;)V

    :cond_1
    return-void
.end method

.method private generateDanmaku()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Danmu"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;-><init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/a/a/c/a/b;->enableDanmakuDrawingCache(Z)V

    new-instance p1, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/demo/play/view/TCDanmuView$1;-><init>(Lcom/tencent/liteav/demo/play/view/TCDanmuView;)V

    invoke-virtual {p0, p1}, Lg/a/a/c/a/b;->setCallback(Lg/a/a/a/c$d;)V

    invoke-static {}, Lg/a/a/b/a/s/c;->a()Lg/a/a/b/a/s/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmakuContext:Lg/a/a/b/a/s/c;

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mParser:Lg/a/a/b/b/a;

    invoke-virtual {p0, v0, p1}, Lg/a/a/c/a/b;->prepare(Lg/a/a/b/b/a;Lg/a/a/b/a/s/c;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Lg/a/a/c/a/b;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mShowDanmu:Z

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public toggle(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onToggleControllerView on:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DanmakuView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCDanmuView;->mDanmuHandler:Lcom/tencent/liteav/demo/play/view/TCDanmuView$DanmuHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
