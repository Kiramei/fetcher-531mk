.class Lcom/tencent/liteav/txcvodplayer/b$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    check-cast p1, Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getRate()F

    move-result p1

    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getAVDiff()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p1, v2

    invoke-virtual {v1, p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setRate(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downside rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RateHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->b(Lcom/tencent/liteav/txcvodplayer/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->b(Lcom/tencent/liteav/txcvodplayer/b;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->b(Lcom/tencent/liteav/txcvodplayer/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b$1;->a:Lcom/tencent/liteav/txcvodplayer/b;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/b;->b(Lcom/tencent/liteav/txcvodplayer/b;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void
.end method
