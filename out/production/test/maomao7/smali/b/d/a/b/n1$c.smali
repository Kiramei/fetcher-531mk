.class final Lb/d/a/b/n1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/v;
.implements Lb/d/a/b/t1/r;
.implements Lb/d/a/b/c2/k;
.implements Lb/d/a/b/z1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lb/d/a/b/c0$b;
.implements Lb/d/a/b/b0$b;
.implements Lb/d/a/b/o1$b;
.implements Lb/d/a/b/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/n1;


# direct methods
.method private constructor <init>(Lb/d/a/b/n1;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/n1;Lb/d/a/b/n1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/n1$c;-><init>(Lb/d/a/b/n1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/n1;->c0()Z

    move-result v0

    iget-object v1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->J(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lb/d/a/b/n1;->K(Lb/d/a/b/n1;ZII)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->P(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/v1/b;

    invoke-interface {v1, p1, p2}, Lb/d/a/b/v1/b;->b(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->D(Lb/d/a/b/n1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->E(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/c2/k;

    invoke-interface {v1, p1}, Lb/d/a/b/c2/k;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->L(Lb/d/a/b/n1;)Lb/d/a/b/o1;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/n1;->M(Lb/d/a/b/o1;)Lb/d/a/b/v1/a;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->N(Lb/d/a/b/n1;)Lb/d/a/b/v1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/b/v1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->O(Lb/d/a/b/n1;Lb/d/a/b/v1/a;)Lb/d/a/b/v1/a;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->P(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/v1/b;

    invoke-interface {v1, p1}, Lb/d/a/b/v1/b;->a(Lb/d/a/b/v1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lb/d/a/b/n1;->K(Lb/d/a/b/n1;ZII)V

    return-void
.end method

.method public f(F)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->I(Lb/d/a/b/n1;)V

    return-void
.end method

.method public h(Lb/d/a/b/z1/a;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->F(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/z1/f;

    invoke-interface {v1, p1}, Lb/d/a/b/z1/f;->h(Lb/d/a/b/z1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/d/a/b/t1/r;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lb/d/a/b/t1/r;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Lb/d/a/b/u1/d;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    invoke-interface {v1, p1}, Lb/d/a/b/t1/r;->onAudioDisabled(Lb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/d/a/b/n1;->z(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, v0}, Lb/d/a/b/n1;->u(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/d/a/b/n1;->x(Lb/d/a/b/n1;I)I

    return-void
.end method

.method public onAudioEnabled(Lb/d/a/b/u1/d;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->u(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    invoke-interface {v1, p1}, Lb/d/a/b/t1/r;->onAudioEnabled(Lb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->z(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    invoke-interface {v1, p1}, Lb/d/a/b/t1/r;->onAudioInputFormatChanged(Lb/d/a/b/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    invoke-interface {v1, p1, p2}, Lb/d/a/b/t1/r;->onAudioPositionAdvancing(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->w(Lb/d/a/b/n1;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->x(Lb/d/a/b/n1;I)I

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->y(Lb/d/a/b/n1;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/d/a/b/t1/r;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lb/d/a/b/t1/r;->onAudioUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/v;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->a(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->Q(Lb/d/a/b/n1;)Lb/d/a/b/e2/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v1}, Lb/d/a/b/n1;->R(Lb/d/a/b/n1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->Q(Lb/d/a/b/n1;)Lb/d/a/b/e2/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/x;->a(I)V

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lb/d/a/b/n1;->S(Lb/d/a/b/n1;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->R(Lb/d/a/b/n1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->Q(Lb/d/a/b/n1;)Lb/d/a/b/e2/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/x;->b(I)V

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->c(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->d(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lb/d/a/b/s0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->e(Lb/d/a/b/d1$a;Lb/d/a/b/s0;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->T(Lb/d/a/b/n1;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->g(Lb/d/a/b/d1$a;Lb/d/a/b/b1;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->T(Lb/d/a/b/n1;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->h(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lb/d/a/b/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->i(Lb/d/a/b/d1$a;Lb/d/a/b/j0;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->j(Lb/d/a/b/d1$a;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->k(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->t(Lb/d/a/b/n1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->s(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/t;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/v;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->l(Lb/d/a/b/d1$a;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lb/d/a/b/c1;->m(Lb/d/a/b/d1$a;)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->A(Lb/d/a/b/n1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->B(Lb/d/a/b/n1;Z)Z

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1}, Lb/d/a/b/n1;->C(Lb/d/a/b/n1;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lb/d/a/b/n1;->G(Lb/d/a/b/n1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, p2, p3}, Lb/d/a/b/n1;->H(Lb/d/a/b/n1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb/d/a/b/n1;->G(Lb/d/a/b/n1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb/d/a/b/n1;->H(Lb/d/a/b/n1;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, p2, p3}, Lb/d/a/b/n1;->H(Lb/d/a/b/n1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lb/d/a/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->o(Lb/d/a/b/d1$a;Lb/d/a/b/p1;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lb/d/a/b/p1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/c1;->p(Lb/d/a/b/d1$a;Lb/d/a/b/p1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/c1;->q(Lb/d/a/b/d1$a;Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/v;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/v;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Lb/d/a/b/u1/d;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/v;->onVideoDisabled(Lb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/d/a/b/n1;->r(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, v0}, Lb/d/a/b/n1;->p(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;

    return-void
.end method

.method public onVideoEnabled(Lb/d/a/b/u1/d;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->p(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/v;->onVideoEnabled(Lb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/v;->onVideoFrameProcessingOffset(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0, p1}, Lb/d/a/b/n1;->r(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/v;->onVideoInputFormatChanged(Lb/d/a/b/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->s(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    iget-object v2, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v2}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/t;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {v0}, Lb/d/a/b/n1;->q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/v;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, p3, p4}, Lb/d/a/b/n1;->H(Lb/d/a/b/n1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/d/a/b/n1;->G(Lb/d/a/b/n1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/d/a/b/n1;->G(Lb/d/a/b/n1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lb/d/a/b/n1$c;->a:Lb/d/a/b/n1;

    invoke-static {p1, v1, v1}, Lb/d/a/b/n1;->H(Lb/d/a/b/n1;II)V

    return-void
.end method
