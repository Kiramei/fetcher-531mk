.class public abstract Lcom/tencent/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

.field private mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

.field private mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

.field private mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyHLSKeyError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;->onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyHevcVideoDecoderError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;->onHevcVideoDecoderError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/tencent/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnTimedText(Lcom/tencent/ijk/media/player/IjkTimedText;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method protected final notifyVideoDecoderError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;->onVideoDecoderError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    return-void
.end method

.method public setDataSource(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    return-void
.end method

.method public final setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
