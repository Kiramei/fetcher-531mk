.class Lcom/tencent/ijk/media/player/MediaPlayerProxy$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;


# direct methods
.method constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$9;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$9;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$9;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$9;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;->onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
