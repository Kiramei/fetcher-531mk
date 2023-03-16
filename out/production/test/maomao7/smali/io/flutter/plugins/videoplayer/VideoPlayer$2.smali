.class Lio/flutter/plugins/videoplayer/VideoPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/videoplayer/VideoPlayer;->setupVideoPlayer(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->a(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->b(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->c(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lb/d/a/b/c1;->d(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lb/d/a/b/s0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->e(Lb/d/a/b/d1$a;Lb/d/a/b/s0;I)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->f(Lb/d/a/b/d1$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->g(Lb/d/a/b/d1$a;Lb/d/a/b/b1;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->sendBufferingUpdate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$100(Lio/flutter/plugins/videoplayer/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$102(Lio/flutter/plugins/videoplayer/VideoPlayer;Z)Z

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$200(Lio/flutter/plugins/videoplayer/VideoPlayer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "completed"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->h(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public onPlayerError(Lb/d/a/b/j0;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->j(Lb/d/a/b/d1$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->k(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->l(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb/d/a/b/c1;->m(Lb/d/a/b/d1$a;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->n(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lb/d/a/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->o(Lb/d/a/b/d1$a;Lb/d/a/b/p1;I)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lb/d/a/b/p1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/c1;->p(Lb/d/a/b/d1$a;Lb/d/a/b/p1;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->q(Lb/d/a/b/d1$a;Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V

    return-void
.end method
