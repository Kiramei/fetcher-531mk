.class public Lcom/tencent/liteav/g;
.super Lcom/tencent/liteav/i;
.source ""


# instance fields
.field protected a:Z

.field private f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

.field private g:Lcom/tencent/liteav/txcvodplayer/d;

.field private h:Lcom/tencent/liteav/f;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Landroid/view/Surface;

.field private n:Lcom/tencent/liteav/txcvodplayer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/g;->j:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/g;->l:F

    new-instance v0, Lcom/tencent/liteav/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g$1;-><init>(Lcom/tencent/liteav/g;)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->n:Lcom/tencent/liteav/txcvodplayer/e;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object p1, p0, Lcom/tencent/liteav/g;->n:Lcom/tencent/liteav/txcvodplayer/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setListener(Lcom/tencent/liteav/txcvodplayer/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/g;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/g;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    iget-object p2, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/g;->m:Landroid/view/Surface;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    new-instance p2, Lcom/tencent/liteav/f;

    iget-object v1, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/tencent/liteav/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    invoke-virtual {p2}, Lcom/tencent/liteav/f;->b()V

    iput-boolean v0, p0, Lcom/tencent/liteav/g;->i:Z

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/d;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setPlayerType(I)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v1, p0, Lcom/tencent/liteav/g;->j:Z

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v1, p0, Lcom/tencent/liteav/g;->l:F

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v1, p0, Lcom/tencent/liteav/g;->k:Z

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoRotate(Z)V

    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/d;->b()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/f;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXVodPlayer"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bs:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :try_start_0
    const-string p1, "com.tencent.liteav.demo.play.SuperPlayerView"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bD:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v0
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->c()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    iget-boolean p1, p0, Lcom/tencent/liteav/g;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->j()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/g;->m:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/d;)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/d;

    invoke-direct {v0}, Lcom/tencent/liteav/txcvodplayer/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->a(F)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->b(F)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->c(F)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v1, v1, Lcom/tencent/liteav/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->a(I)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->b(I)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v1, v1, Lcom/tencent/liteav/d;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->s:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->b(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->c(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-object v1, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->w:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget v1, v1, Lcom/tencent/liteav/d;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/d;->d(I)V

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/txcvodplayer/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setConfig(Lcom/tencent/liteav/txcvodplayer/d;)V

    iget-boolean p1, p1, Lcom/tencent/liteav/d;->t:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/g;->k:Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    iget-object v2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    return-void
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/g;->l:F

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/g;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->l()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    rsub-int p1, p1, 0x168

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoRotationDegree(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVolume(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e()Z

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/liteav/g;->j:Z

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    iget-boolean p1, p0, Lcom/tencent/liteav/g;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->j()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/g;->a:Z

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setBitrateIndex(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/g;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->k()V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/liteav/g;->d()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/d;->t:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleY(F)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleX(F)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f;->a(Z)V

    :cond_5
    return-void
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBitrateIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXBitrateItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;

    new-instance v3, Lcom/tencent/rtmp/TXBitrateItem;

    invoke-direct {v3}, Lcom/tencent/rtmp/TXBitrateItem;-><init>()V

    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->index:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->width:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->width:I

    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->height:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    iget v2, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->bitrate:I

    iput v2, v3, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
