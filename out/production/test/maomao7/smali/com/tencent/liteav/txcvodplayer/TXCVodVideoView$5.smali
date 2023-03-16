.class Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


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

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 3

    const v0, 0x20002

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const p2, 0x20022

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p2, 0x7e2

    const-string v0, "PLAYER_EVENT_DNS_RESOLVED"

    const-string v2, "dns resolved"

    :goto_0
    invoke-static {p1, p2, v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const-string v0, "ip"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p2, 0x7e0

    const-string v0, "CTRL_DID_TCP_OPEN"

    const-string v2, "tcp open"

    goto :goto_0
.end method
