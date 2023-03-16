.class public Lj/a/a/d;
.super Lj/a/a/b;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lj/a/a/c;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/media/MediaPlayer;

.field private n:Lj/a/a/a;


# direct methods
.method constructor <init>(Lj/a/a/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lj/a/a/b;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lj/a/a/d;->c:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj/a/a/d;->d:F

    sget-object v0, Lj/a/a/c;->a:Lj/a/a/c;

    iput-object v0, p0, Lj/a/a/d;->g:Lj/a/a/c;

    const-string v0, "speakers"

    iput-object v0, p0, Lj/a/a/d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a/d;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/d;->j:Z

    iput-boolean v0, p0, Lj/a/a/d;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lj/a/a/d;->l:I

    iput-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    iput-object p2, p0, Lj/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method private q(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-direct {p0, v0, p1}, Lj/a/a/d;->r(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    iget-wide v1, p0, Lj/a/a/d;->c:D

    double-to-float p1, v1

    double-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lj/a/a/d;->g:Lj/a/a/c;

    sget-object v1, Lj/a/a/c;->b:Lj/a/a/c;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method private r(Landroid/media/MediaPlayer;Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "speakers"

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lj/a/a/d;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lj/a/a/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-boolean v0, p0, Lj/a/a/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    if-eqz p2, :cond_5

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lj/a/a/d;->h:Ljava/lang/String;

    invoke-static {p2, v2}, Lj/a/a/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lj/a/a/d;->e:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to access resource"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(ZZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/a/d;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj/a/a/d;->e:Z

    iget-boolean p1, p0, Lj/a/a/d;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, p3}, Lj/a/a/d;->r(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    :cond_0
    iget-boolean p1, p0, Lj/a/a/d;->f:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lj/a/a/d;->f:Z

    iget-boolean p1, p0, Lj/a/a/d;->i:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/a/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/d;->k:Z

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a/d;->k:Z

    iget-boolean v0, p0, Lj/a/a/d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/d;->i:Z

    invoke-direct {p0, p1}, Lj/a/a/d;->q(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lj/a/a/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lj/a/a/d;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lj/a/a/d;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    invoke-virtual {p1, p0}, Lj/a/a/a;->i(Lj/a/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method i()V
    .locals 2

    iget-boolean v0, p0, Lj/a/a/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/d;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/a/d;->i:Z

    iput-boolean v0, p0, Lj/a/a/d;->k:Z

    return-void
.end method

.method j(I)V
    .locals 1

    iget-boolean v0, p0, Lj/a/a/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lj/a/a/d;->l:I

    :goto_0
    return-void
.end method

.method k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/d;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lj/a/a/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/a/d;->g()V

    :cond_0
    iput-object p1, p0, Lj/a/a/d;->h:Ljava/lang/String;

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean v1, p0, Lj/a/a/d;->i:Z

    invoke-direct {p0, p2}, Lj/a/a/d;->q(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lj/a/a/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lj/a/a/d;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lj/a/a/d;->j(I)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/d;->k:Z

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to access resource"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method l(D)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    iput p1, p0, Lj/a/a/d;->d:F

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    iget p2, p0, Lj/a/a/d;->d:F

    invoke-virtual {p1, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The method \'setRate\' is available only on Android SDK version 23 or higher!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Lj/a/a/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/c;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lj/a/a/d;->g:Lj/a/a/c;

    iget-boolean v0, p0, Lj/a/a/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    sget-object v1, Lj/a/a/c;->b:Lj/a/a/c;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method n(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    iget-object p2, p0, Lj/a/a/d;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lj/a/a/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lj/a/a/d;->b:Ljava/lang/String;

    iget-boolean p2, p0, Lj/a/a/d;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lj/a/a/d;->q(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lj/a/a/d;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lj/a/a/d;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v0, p0, Lj/a/a/d;->j:Z

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lj/a/a/d;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    iget-wide p2, p0, Lj/a/a/d;->c:D

    double-to-float v1, p2

    double-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lj/a/a/d;->g:Lj/a/a/c;

    sget-object p3, Lj/a/a/c;->b:Lj/a/a/c;

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_3
    return-void
.end method

.method o(D)V
    .locals 3

    iget-wide v0, p0, Lj/a/a/d;->c:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lj/a/a/d;->c:D

    iget-boolean v0, p0, Lj/a/a/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/d;->g:Lj/a/a/c;

    sget-object v0, Lj/a/a/c;->b:Lj/a/a/c;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lj/a/a/d;->p()V

    :cond_0
    iget-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    invoke-virtual {p1, p0}, Lj/a/a/a;->g(Lj/a/a/b;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/d;->j:Z

    iget-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    invoke-virtual {p1, p0}, Lj/a/a/a;->h(Lj/a/a/b;)V

    iget-boolean p1, p0, Lj/a/a/d;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    invoke-virtual {p1, p0}, Lj/a/a/a;->i(Lj/a/a/b;)V

    :cond_0
    iget p1, p0, Lj/a/a/d;->l:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, -0x1

    iput p1, p0, Lj/a/a/d;->l:I

    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/d;->n:Lj/a/a/a;

    invoke-virtual {p1, p0}, Lj/a/a/a;->k(Lj/a/a/b;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-boolean v0, p0, Lj/a/a/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/a/d;->g:Lj/a/a/c;

    sget-object v1, Lj/a/a/c;->a:Lj/a/a/c;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lj/a/a/d;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/d;->k:Z

    iget-object v1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lj/a/a/d;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/a/d;->i()V

    :cond_2
    :goto_0
    return-void
.end method
