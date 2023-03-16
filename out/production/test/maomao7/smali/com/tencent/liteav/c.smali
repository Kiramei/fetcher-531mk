.class public Lcom/tencent/liteav/c;
.super Lcom/tencent/liteav/i;
.source ""

# interfaces
.implements Lcom/tencent/liteav/TXCRenderAndDec$a;
.implements Lcom/tencent/liteav/TXCRenderAndDec$b;
.implements Lcom/tencent/liteav/audio/b;
.implements Lcom/tencent/liteav/audio/c;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/h;
.implements Lcom/tencent/liteav/renderer/a$a;
.implements Lcom/tencent/liteav/renderer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/liteav/renderer/h;

.field private B:Lcom/tencent/liteav/renderer/h;

.field private C:[F

.field private D:[F

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:Lcom/tencent/liteav/basic/a/b;

.field private I:Ljava/lang/Object;

.field private J:Lcom/tencent/liteav/basic/b/a;

.field private K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:J

.field private O:J

.field private P:Lcom/tencent/liteav/c$a;

.field private a:Lcom/tencent/liteav/TXCRenderAndDec;

.field private f:Lcom/tencent/liteav/renderer/a;

.field private g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/TextureView;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/tencent/liteav/a/a;

.field private w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private x:Lcom/tencent/liteav/b;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    iput-object v0, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->j:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->k:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/liteav/c;->l:I

    iput v1, p0, Lcom/tencent/liteav/c;->m:I

    iput v1, p0, Lcom/tencent/liteav/c;->n:I

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->o:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/liteav/c;->q:I

    const v2, 0xbb80

    iput v2, p0, Lcom/tencent/liteav/c;->r:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/liteav/c;->s:I

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->t:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->u:Z

    iput v1, p0, Lcom/tencent/liteav/c;->y:I

    iput v1, p0, Lcom/tencent/liteav/c;->z:I

    iput-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    iput-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/tencent/liteav/c;->C:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/liteav/c;->D:[F

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->G:Z

    sget-object v3, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    iput-object v3, p0, Lcom/tencent/liteav/c;->H:Lcom/tencent/liteav/basic/a/b;

    iput-object v0, p0, Lcom/tencent/liteav/c;->I:Ljava/lang/Object;

    new-instance v3, Lcom/tencent/liteav/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/c$1;-><init>(Lcom/tencent/liteav/c;)V

    iput-object v3, p0, Lcom/tencent/liteav/c;->J:Lcom/tencent/liteav/basic/b/a;

    iput-object v2, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/c;->M:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/c;->N:J

    iput-wide v1, p0, Lcom/tencent/liteav/c;->O:J

    iput-object v0, p0, Lcom/tencent/liteav/c;->P:Lcom/tencent/liteav/c$a;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->CreateInstance(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/liteav/c;->J:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->addEventCallback(Ljava/lang/ref/WeakReference;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/liteav/renderer/a;

    invoke-direct {p1}, Lcom/tencent/liteav/renderer/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/b/b;)V

    new-instance p1, Lcom/tencent/liteav/c$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/c$a;-><init>(Lcom/tencent/liteav/c;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->P:Lcom/tencent/liteav/c$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/c;->w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/tencent/liteav/c$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/liteav/c$5;-><init>(Lcom/tencent/liteav/c;ILandroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/renderer/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s-%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setID(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v3, v3, Lcom/tencent/liteav/d;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v4, v4, Lcom/tencent/liteav/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v3, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v4, v4, Lcom/tencent/liteav/d;->q:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setHeaders(Ljava/util/Map;)V

    if-ne p2, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    iget-object p2, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v0, v0, Lcom/tencent/liteav/d;->e:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    iget-object p2, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v0, v0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object p2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v3, p2, Lcom/tencent/liteav/d;->i:Z

    iget v4, p2, Lcom/tencent/liteav/d;->m:I

    iget-boolean v5, p2, Lcom/tencent/liteav/d;->j:Z

    iget-boolean v6, p2, Lcom/tencent/liteav/d;->k:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZZ)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/c;->M:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/TXCRenderAndDec;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    return-object p0
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/TXCRenderAndDec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoRender(Lcom/tencent/liteav/renderer/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderAndDecDelegate(Lcom/tencent/liteav/TXCRenderAndDec$b;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setConfig(Lcom/tencent/liteav/d;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->start(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iget v0, p0, Lcom/tencent/liteav/c;->n:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderMode(I)V

    iget-object p1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderRotation(I)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->i()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/c;->y:I

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/c;->z:I

    invoke-direct {p0}, Lcom/tencent/liteav/c;->l()Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/a/a;

    iget-object v2, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    new-instance v1, Lcom/tencent/liteav/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$2;-><init>(Lcom/tencent/liteav/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/renderer/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    iget v1, p0, Lcom/tencent/liteav/c;->y:I

    iget v2, p0, Lcom/tencent/liteav/c;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    iget v1, p0, Lcom/tencent/liteav/c;->y:I

    iget v2, p0, Lcom/tencent/liteav/c;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/renderer/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/e;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/e;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->D:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    :cond_1
    return-void
.end method

.method private l()Lcom/tencent/liteav/a/a$a;
    .locals 7

    iget v0, p0, Lcom/tencent/liteav/c;->y:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/c;->z:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    const/16 v1, 0x280

    :goto_0
    new-instance v2, Lcom/tencent/liteav/a/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/a/a$a;-><init>()V

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->a:I

    iput v1, v2, Lcom/tencent/liteav/a/a$a;->b:I

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/liteav/a/a$a;->c:I

    mul-int v0, v0, v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    mul-int v1, v1, v1

    int-to-double v0, v1

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->d:I

    iget v0, p0, Lcom/tencent/liteav/c;->q:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->h:I

    iget v0, p0, Lcom/tencent/liteav/c;->r:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->i:I

    iget v0, p0, Lcom/tencent/liteav/c;->s:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->j:I

    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoRender(Lcom/tencent/liteav/renderer/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iput-object v1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/liteav/c;->F:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget-boolean v4, v0, Lcom/tencent/liteav/c;->G:Z

    const/16 v5, 0x12c

    invoke-static {v4, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    iget-object v4, v0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    iget v4, v0, Lcom/tencent/liteav/c;->F:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-ne v4, v2, :cond_1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v2, v2, Lcom/tencent/liteav/d;->g:Z

    xor-int/lit8 v8, v2, 0x1

    sget v2, Lcom/tencent/liteav/basic/a/a;->b:F

    mul-float v3, v2, v5

    float-to-int v9, v3

    mul-float v2, v2, v5

    float-to-int v10, v2

    sget v2, Lcom/tencent/liteav/basic/a/a;->c:F

    mul-float v2, v2, v5

    float-to-int v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v4, v2, Lcom/tencent/liteav/d;->g:Z

    xor-int/lit8 v14, v4, 0x1

    iget v3, v2, Lcom/tencent/liteav/d;->a:F

    mul-float v3, v3, v5

    float-to-int v15, v3

    iget v3, v2, Lcom/tencent/liteav/d;->c:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v2, v2, Lcom/tencent/liteav/d;->b:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/liteav/c;->j:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/liteav/c;->k:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/liteav/c;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemotePlayoutVolume(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/b;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/c;->y()V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startRemoteAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/b;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopRemoteAudio(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    iput-object v1, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    iget v1, p0, Lcom/tencent/liteav/c;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->a()V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->M:Z

    invoke-direct {p0}, Lcom/tencent/liteav/c;->y()V

    return-void
.end method

.method private u()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/liteav/c;->N:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, p0, Lcom/tencent/liteav/c;->N:J

    div-long/2addr v4, v2

    long-to-int v1, v4

    const-string v4, "EVT_PLAY_PROGRESS"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v4, p0, Lcom/tencent/liteav/c;->N:J

    long-to-int v1, v4

    const-string v4, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->M:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/liteav/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$4;-><init>(Lcom/tencent/liteav/c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/c;->P:Lcom/tencent/liteav/c$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/c;->P:Lcom/tencent/liteav/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "18446744073709551615"

    invoke-static {v1, v0}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private y()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->M:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 7

    iget-object p2, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->t:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->A:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/tencent/liteav/a/a;->a(IJ)V

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    iget v3, p0, Lcom/tencent/liteav/c;->y:I

    iget v4, p0, Lcom/tencent/liteav/c;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/renderer/a;->a(IIIZI)V

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/liteav/c;->t:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/c;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->k()V

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->switchStream(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch video cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " audio cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v3, 0x7d7

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCLivePlayer"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()Z

    move-result v0

    const-string v1, "TXCLivePlayer"

    if-eqz v0, :cond_0

    const-string p1, "play: ignore start play when is playing"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/liteav/d;->c:F

    iget v3, v0, Lcom/tencent/liteav/d;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play: can not start play while invalid cache config [minAutoAdjustCacheTime("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget p2, p2, Lcom/tencent/liteav/d;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ") > maxAutoAdjustCacheTime("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget p2, p2, Lcom/tencent/liteav/d;->b:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")]!!!!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v2, v0, Lcom/tencent/liteav/d;->a:F

    iget v3, v0, Lcom/tencent/liteav/d;->b:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget v0, v0, Lcom/tencent/liteav/d;->c:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play: invalid cacheTime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v2, v2, Lcom/tencent/liteav/d;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", need between minAutoAdjustCacheTime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v2, v2, Lcom/tencent/liteav/d;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " and maxAutoAdjustCacheTime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v2, v2, Lcom/tencent/liteav/d;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , fix to maxAutoAdjustCacheTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v0, Lcom/tencent/liteav/d;->b:F

    iput v1, v0, Lcom/tencent/liteav/d;->a:F

    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/liteav/c;->F:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->o:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->u:Z

    invoke-direct {p0, p2}, Lcom/tencent/liteav/c;->f(I)V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->n()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/c;->o:Z

    invoke-direct {p0}, Lcom/tencent/liteav/c;->p()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->m()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->o()V

    iget-object p2, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/c;->p:Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/c;->a(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->r()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    iget-object p2, p0, Lcom/tencent/liteav/c;->H:Lcom/tencent/liteav/basic/a/b;

    sget-object v0, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/c;->I:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bt:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :try_start_0
    const-string p2, "com.tencent.liteav.demo.play.SuperPlayerView"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bE:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return p1
.end method

.method public a(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()Z

    move-result v0

    const-string v1, "TXCLivePlayer"

    if-nez v0, :cond_0

    const-string p1, "play: ignore stop play when not started"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string v0, "play: stop"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->o:Z

    invoke-direct {p0}, Lcom/tencent/liteav/c;->p()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->m()V

    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/a;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/c;->o()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/c;->a(Z)I

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/c;->n:I

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/e;->c(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioRoute(I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/c;->k()V

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->e()I

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/c;->p:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/k;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/c/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/d;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setConfig(Lcom/tencent/liteav/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Lcom/tencent/liteav/c;->H:Lcom/tencent/liteav/basic/a/b;

    iput-object p3, p0, Lcom/tencent/liteav/c;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/liteav/c;->H:Lcom/tencent/liteav/basic/a/b;

    sget-object v0, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->I:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;)V

    goto :goto_0

    :cond_1
    const-string p1, "TXCLivePlayer"

    const-string p2, "setVideoFrameListener->enter with renderAndDec is empty"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-direct {p0}, Lcom/tencent/liteav/c;->y()V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iget-object p1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/TextureView;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/c;->w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BJII)V
    .locals 4

    iput p5, p0, Lcom/tencent/liteav/c;->r:I

    iput p6, p0, Lcom/tencent/liteav/c;->q:I

    iget-object p1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, p3, v0

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p3

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/a/a;->a([BJ)V

    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/c;->O:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz p1, :cond_2

    const/16 v2, 0x10

    invoke-interface {p1, p5, p6, v2}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/c;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    :cond_3
    iget-wide p1, p0, Lcom/tencent/liteav/c;->O:J

    cmp-long p5, p1, v0

    if-gtz p5, :cond_4

    iput-wide p3, p0, Lcom/tencent/liteav/c;->O:J

    return-void

    :cond_4
    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/tencent/liteav/c;->N:J

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/c;->G:Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/c;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;I)I

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/c;->m:I

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderRotation(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/liteav/c;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/c;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/c;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->requestKeyFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/liteav/c;->j:Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/c;->l:I

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/c;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemotePlayoutVolume(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/liteav/c;->k:Z

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->o:Z

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-boolean p1, p0, Lcom/tencent/liteav/c;->t:Z

    if-eqz p1, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string v0, "startRecord: there is existing uncompleted record task"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/c;->t:Z

    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/g;)V

    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    invoke-direct {p0}, Lcom/tencent/liteav/c;->y()V

    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->t:Z

    if-nez v0, :cond_0

    const-string v0, "TXCLivePlayer"

    const-string v1, "stopRecord: no recording task exist"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->t:Z

    invoke-direct {p0}, Lcom/tencent/liteav/c;->y()V

    iget-object v1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/a/a;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/c;->O:J

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->M:Z

    invoke-direct {p0}, Lcom/tencent/liteav/c;->y()V

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/liteav/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$3;-><init>(Lcom/tencent/liteav/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 12

    invoke-direct {p0}, Lcom/tencent/liteav/c;->x()V

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v2, 0x1bbe

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v3, 0x1bbd

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v4, 0x1bc6

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v5, 0x1772

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/liteav/renderer/e;->i()I

    move-result v6

    const-string v7, "VIDEO_WIDTH"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v6}, Lcom/tencent/liteav/renderer/e;->j()I

    move-result v6

    const-string v7, "VIDEO_HEIGHT"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheDuration()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "VIDEO_CACHE"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v6}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheFrameCount()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "V_SUM_CACHE_SIZE"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v6}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoDecCacheFrameCount()I

    move-result v6

    const-string v7, "V_DEC_CACHE_SIZE"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v6}, Lcom/tencent/liteav/TXCRenderAndDec;->getAVPlayInterval()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "AV_PLAY_INTERVAL"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v6}, Lcom/tencent/liteav/TXCRenderAndDec;->getAVNetRecvInterval()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "AV_RECV_INTERVAL"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v4, :cond_1

    const/16 v6, 0xf

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v8, 0x1bd0

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    const-string v7, "VIDEO_GOP"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlayAECType()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v8, 0x7e3

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v9, 0x7e4

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlaySampleRate()I

    move-result v9

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlayChannels()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AUDIO_PLAY_INFO"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v7, 0x7d7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "AUDIO_CACHE"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v7, 0x7e2

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "NET_JITTER"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    const/16 v7, 0x7e5

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const-string v7, "AUDIO_CACHE_THRESHOLD"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    add-int v6, v2, v1

    const-string v7, "NET_SPEED"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "VIDEO_FPS"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "VIDEO_BITRATE"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_BITRATE"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SERVER_IP"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "CPU_USAGE"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/liteav/i;->e:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v5}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->updateLoadInfo()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/c;->x:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->d()V

    :cond_4
    return-void
.end method

.method public i()I
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    const/16 v1, 0x7d4

    const/16 v2, 0x7ea

    const/16 v3, 0x7d3

    if-eq v3, p1, :cond_0

    if-ne v2, p1, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/tencent/liteav/c;->u:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/liteav/c;->u:Z

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7e9

    if-ne v2, p1, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x7e7

    if-eq v0, p1, :cond_5

    const/16 v0, 0x7e8

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/liteav/c$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/c$6;-><init>(Lcom/tencent/liteav/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/16 p1, 0x7d7

    const-string p2, "\u89c6\u9891\u64ad\u653e loading"

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 0

    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->decVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextureProcess(IIII)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/liteav/c;->v:Lcom/tencent/liteav/a/a;

    iget-boolean p3, p0, Lcom/tencent/liteav/c;->t:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/tencent/liteav/c;->C:[F

    invoke-virtual {p3, p4}, Lcom/tencent/liteav/renderer/h;->a([F)V

    iget-object p3, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result p3

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/liteav/a/a;->a(IJ)V

    iget-object p2, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    iget-object p3, p0, Lcom/tencent/liteav/c;->D:[F

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/renderer/h;->a([F)V

    iget-object p2, p0, Lcom/tencent/liteav/c;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/c;->t:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/c;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->k()V

    :goto_0
    return-void
.end method
