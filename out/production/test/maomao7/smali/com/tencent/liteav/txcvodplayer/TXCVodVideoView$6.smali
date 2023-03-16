.class Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onHLSKeyError"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 v0, -0x901

    const-string v1, "HLS\u89e3\u5bc6key\u83b7\u53d6\u5931\u8d25"

    const-string v2, "hls key error"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->stop()V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    return-void
.end method
