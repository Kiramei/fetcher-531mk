.class Lcom/tencent/ijk/media/player/MediaPlayerProxy$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$7;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$7;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$7;->val$finalListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy$7;->this$0:Lcom/tencent/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method