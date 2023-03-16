.class public Lcom/tencent/liteav/txcvodplayer/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/tencent/ijk/media/player/IMediaPlayer;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/b$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/b;)Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/b;->a:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b;->a:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
