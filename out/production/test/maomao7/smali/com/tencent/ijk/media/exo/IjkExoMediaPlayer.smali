.class public Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;
.super Lcom/tencent/ijk/media/player/AbstractMediaPlayer;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/r;


# instance fields
.field private eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Landroid/net/Uri;

.field private mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;

.field private mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

.field private player:Lb/d/a/b/n1;

.field private trackSelector:Lb/d/a/b/d2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/r;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;-><init>()V

    new-instance v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;-><init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$1;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lb/d/a/b/i0;

    invoke-direct {v0, p1}, Lb/d/a/b/i0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb/d/a/b/d2/d$d;

    sget-object v1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p1, v1}, Lb/d/a/b/d2/d$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    new-instance v1, Lb/d/a/b/d2/f;

    invoke-direct {v1, p1}, Lb/d/a/b/d2/f;-><init>(Lb/d/a/b/d2/j$b;)V

    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->trackSelector:Lb/d/a/b/d2/f;

    invoke-static {v0, v1}, Lb/d/a/b/k0;->newSimpleInstance(Lb/d/a/b/l1;Lb/d/a/b/d2/m;)Lb/d/a/b/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {p1, p0}, Lb/d/a/b/n1;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    new-instance p1, Lcom/tencent/ijk/media/exo/demo/EventLogger;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->trackSelector:Lb/d/a/b/d2/f;

    invoke-direct {p1, v0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;-><init>(Lb/d/a/b/d2/h;)V

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {v0, p1}, Lb/d/a/b/n1;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Lb/d/a/b/n1;->u0(Lb/d/a/b/t1/r;)V

    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Lb/d/a/b/n1;->B0(Lcom/google/android/exoplayer2/video/v;)V

    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Lb/d/a/b/n1;->setMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;)V

    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;

    invoke-virtual {p1, v0}, Lb/d/a/b/n1;->D0(Lb/d/a/b/n1$d;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method private buildDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/m$a;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/upstream/z$b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/upstream/m$a;)V

    return-object v0
.end method


# virtual methods
.method public buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/upstream/z$b;
    .locals 8

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const-string v1, "ExoPlayerDemo"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    const/16 v5, 0x1f40

    const/16 v6, 0x1f40

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;IIZ)V

    return-object v0
.end method

.method public buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lb/d/a/b/b2/d0;
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/d/a/b/e2/h0;->k0(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->l0(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lb/d/a/b/b2/u;

    iget-object v4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

    new-instance v5, Lb/d/a/b/x1/h;

    invoke-direct {v5}, Lb/d/a/b/x1/h;-><init>()V

    iget-object v6, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/b2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-direct {p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/m$a;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    iget-object v8, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/m$a;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/i$a;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    iget-object v8, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/source/dash/c$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/d0;->l()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/n1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/n1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObservedBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getObservedBitrate()I

    move-result v0

    return v0
.end method

.method public getPlayer()Lb/d/a/b/n1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    return-object v0
.end method

.method public getRate()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/n1;->e0()Lb/d/a/b/b1;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/b1;->a:F

    return v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Lcom/tencent/ijk/media/player/misc/ITrackInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getTrackInfo()[Lcom/tencent/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDecoderCounters()Lb/d/a/b/u1/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/n1;->g0()Lb/d/a/b/u1/d;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/n1;->h0()Lb/d/a/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/n1;->f0()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/n1;->c0()Z

    move-result v0

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lb/d/a/b/j0;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2bd

    iget-object p2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {p2}, Lb/d/a/b/d0;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lb/d/a/b/p1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lb/d/a/b/b2/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    invoke-virtual {v1, v0}, Lb/d/a/b/n1;->m0(Lb/d/a/b/b2/d0;)V

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/n1;->o0()V

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    iget-object v2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v2}, Lb/d/a/b/n1;->removeListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    :cond_0
    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/d/a/b/d0;->n(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRate(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    new-instance v1, Lb/d/a/b/b1;

    invoke-direct {v1, p1, p1}, Lb/d/a/b/b1;-><init>(FF)V

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->z0(Lb/d/a/b/b1;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/d/a/b/n1;->E0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lb/d/a/b/n1;->G0(F)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Lb/d/a/b/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/n1;->o0()V

    return-void
.end method
