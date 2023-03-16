.class Lcom/tencent/ijk/media/player/MediaPlayerProxy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$3;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$3;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/tencent/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$3;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$3;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/tencent/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method
