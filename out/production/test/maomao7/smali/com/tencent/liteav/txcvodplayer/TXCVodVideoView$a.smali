.class Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    div-long v9, v1, v7

    long-to-int v10, v9

    const-string v9, "EVT_PLAY_PROGRESS"

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    div-long v9, v5, v7

    long-to-int v10, v9

    const-string v9, "EVT_PLAY_DURATION"

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    div-long v7, v3, v7

    long-to-int v8, v7

    const-string v7, "EVT_PLAYABLE_DURATION"

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v2, v1

    const-string v1, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v1, v5

    const-string v2, "EVT_PLAY_DURATION_MS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v1, v3

    const-string v2, "EVT_PLAYABLE_DURATION_MS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/e;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-interface {v1, v2, p1}, Lcom/tencent/liteav/txcvodplayer/e;->a(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/txcvodplayer/d;->l:I

    if-gtz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v1

    const/16 v2, 0x1f4

    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/d;->l:I

    :cond_1
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/d;->l:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    const/16 p1, 0x837

    const-string v1, "\u70b9\u64ad\u7f51\u7edc\u91cd\u8fde"

    const-string v2, "reconnect"

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/txcvodplayer/e;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    instance-of v1, p1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getVideoDecoderCounters()Lb/d/a/b/u1/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v7, v1, Lb/d/a/b/u1/d;->e:I

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    iget v1, v1, Lb/d/a/b/u1/d;->e:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    const-wide/16 v8, 0xbb8

    cmp-long v1, v5, v8

    if-gez v1, :cond_4

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    const/16 v1, 0x78

    if-ge v7, v1, :cond_4

    if-lez v7, :cond_4

    const-wide v8, 0x408f400000000000L    # 1000.0

    long-to-double v5, v5

    div-double/2addr v8, v5

    int-to-double v5, v7

    mul-double v8, v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    :cond_4
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getObservedBitrate()I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x8

    div-long v7, v5, v7

    move v2, v1

    goto :goto_1

    :cond_5
    move-wide v5, v3

    move-wide v7, v5

    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v9, "fps"

    invoke-virtual {p1, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "dps"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "cachedBytes"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bitRate"

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tcpSpeed"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/e;->a(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1f4

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
