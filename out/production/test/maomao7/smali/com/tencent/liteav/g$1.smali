.class Lcom/tencent/liteav/g$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v1, 0x7de

    const/16 v2, 0x7dd

    const/16 v3, 0x83a

    const/16 v4, 0x837

    const/16 v5, 0x7db

    const/16 v6, -0x8fd

    const/16 v7, 0x7d8

    const-string v8, "description"

    if-eq p1, v6, :cond_d

    const-string v6, "EVT_PARAM1"

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_e

    packed-switch p1, :pswitch_data_0

    const-string v1, "TXVodPlayer"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "miss match event "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->g()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->h()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->f()V

    return-void

    :pswitch_4
    const/16 v1, 0x7d9

    goto/16 :goto_5

    :pswitch_5
    const/16 v1, 0x7d8

    goto/16 :goto_5

    :pswitch_6
    const/16 v1, 0x7d7

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->i()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->c()V

    const/16 p1, 0x7d6

    iget-object v2, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    iget-boolean v3, v2, Lcom/tencent/liteav/g;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    const-string p1, "loop play"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x7d6

    goto/16 :goto_5

    :pswitch_8
    const/16 v1, 0x7d5

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    const-string v2, "EVT_PLAY_DURATION"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/f;->a(I)V

    goto/16 :goto_5

    :pswitch_9
    const/16 v1, 0x7d4

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->d()V

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->b(Lcom/tencent/liteav/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;Z)Z

    const/16 p1, 0x7d3

    iget-object v2, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v2}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/f;->e()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVT_ID"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v9

    const-string v3, "EVT_TIME"

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v3}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;

    move-result-object v3

    const-string v5, "hevc"

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v3}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getPlayerType()I

    move-result v3

    const/4 v9, 0x2

    const-string v10, "\u542f\u52a8\u786c\u89e3"

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v3}, Lcom/tencent/liteav/g;->d(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/d;->a()Z

    move-result v3

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v10, "\u542f\u52a8\u8f6f\u89e3"

    :goto_0
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "\u542f\u52a8\u786c\u89e3265"

    goto :goto_1

    :cond_5
    const-string v3, "\u542f\u52a8\u8f6f\u89e3265"

    :goto_1
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v3}, Lcom/tencent/liteav/g;->d(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {p0, v7, v2}, Lcom/tencent/liteav/g$1;->a(ILandroid/os/Bundle;)V

    const/16 v1, 0x7d3

    goto :goto_5

    :pswitch_b
    const/16 v1, -0x8ff

    goto :goto_5

    :pswitch_c
    const/16 v1, -0x900

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->b(Lcom/tencent/liteav/g;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->d(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/txcvodplayer/d;->a(Z)V

    goto :goto_5

    :pswitch_d
    const/16 v1, -0x901

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->d()V

    const/16 v1, 0x7dd

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->b(Lcom/tencent/liteav/g;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->d(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/txcvodplayer/d;->a(Z)V

    :cond_a
    const/16 v1, 0x83a

    goto :goto_5

    :cond_b
    const/16 v1, 0x837

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result p1

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x7db

    goto :goto_5

    :cond_d
    const/16 v1, -0x8fd

    :cond_e
    :goto_5
    const-string p1, ""

    invoke-virtual {p2, v8, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EVT_MSG"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    iget-object p1, p1, Lcom/tencent/liteav/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/basic/b/b;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch -0x901
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU_USAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_FPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_DPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tcpSpeed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    const-string v1, "NET_SPEED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cachedBytes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "AUDIO_CACHE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result p1

    const-string v1, "VIDEO_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result p1

    const-string v1, "VIDEO_HEIGHT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SERVER_IP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/f;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    invoke-static {v1}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/g$1;->a:Lcom/tencent/liteav/g;

    iget-object p1, p1, Lcom/tencent/liteav/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/basic/b/b;

    if-eqz p1, :cond_0

    const/16 v1, 0x3a99

    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
