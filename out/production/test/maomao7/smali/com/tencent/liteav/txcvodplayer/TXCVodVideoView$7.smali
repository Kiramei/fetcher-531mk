.class Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a$a;


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

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/txcvodplayer/a$b;)V
    .locals 1

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a()Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/a$b;)Lcom/tencent/liteav/txcvodplayer/a$b;

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/txcvodplayer/a$b;II)V
    .locals 0

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a()Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSurfaceCreated"

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/a$b;)Lcom/tencent/liteav/txcvodplayer/a$b;

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/txcvodplayer/a$b;III)V
    .locals 3

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a()Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/liteav/txcvodplayer/a;->shouldWaitForResize()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v2

    if-ne v2, p3, :cond_2

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    if-ne p3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    :cond_4
    return-void
.end method
