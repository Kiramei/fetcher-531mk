.class Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;->b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/liteav/txcvodplayer/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;->b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;->a:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
