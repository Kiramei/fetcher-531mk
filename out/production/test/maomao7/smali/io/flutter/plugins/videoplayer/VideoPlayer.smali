.class final Lio/flutter/plugins/videoplayer/VideoPlayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FORMAT_DASH:Ljava/lang/String; = "dash"

.field private static final FORMAT_HLS:Ljava/lang/String; = "hls"

.field private static final FORMAT_OTHER:Ljava/lang/String; = "other"

.field private static final FORMAT_SS:Ljava/lang/String; = "ss"


# instance fields
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

.field private exoPlayer:Lb/d/a/b/n1;

.field private isInitialized:Z

.field private final options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field private surface:Landroid/view/Surface;

.field private final textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/QueuingEventSink;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    iput-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    iput-object p6, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    new-instance p6, Lb/d/a/b/n1$b;

    invoke-direct {p6, p1}, Lb/d/a/b/n1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6}, Lb/d/a/b/n1$b;->u()Lb/d/a/b/n1;

    move-result-object p6

    iput-object p6, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Lio/flutter/plugins/videoplayer/VideoPlayer;->isHTTP(Landroid/net/Uri;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lcom/google/android/exoplayer2/upstream/v;

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x1

    const-string v1, "ExoPlayer"

    move-object v0, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;IIZ)V

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/upstream/t;

    const-string v0, "ExoPlayer"

    invoke-direct {p6, p1, v0}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p4, p6, p5, p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->buildMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Ljava/lang/String;Landroid/content/Context;)Lb/d/a/b/b2/d0;

    move-result-object p1

    iget-object p4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {p4, p1}, Lb/d/a/b/n1;->w0(Lb/d/a/b/b2/d0;)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {p1}, Lb/d/a/b/n1;->l0()V

    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setupVideoPlayer(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugins/videoplayer/VideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    return p0
.end method

.method static synthetic access$102(Lio/flutter/plugins/videoplayer/VideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    return p1
.end method

.method static synthetic access$200(Lio/flutter/plugins/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->sendInitialized()V

    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Ljava/lang/String;Landroid/content/Context;)Lb/d/a/b/b2/d0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb/d/a/b/e2/h0;->l0(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 p3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v5, "other"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "dash"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "hls"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "ss"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_1
    packed-switch p3, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    :goto_2
    :pswitch_3
    const/4 p3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    new-instance p3, Lb/d/a/b/b2/k0$b;

    invoke-direct {p3, p2}, Lb/d/a/b/b2/k0$b;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-static {p1}, Lb/d/a/b/s0;->b(Landroid/net/Uri;)Lb/d/a/b/s0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/d/a/b/b2/k0$b;->a(Lb/d/a/b/s0;)Lb/d/a/b/b2/k0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-static {p1}, Lb/d/a/b/s0;->b(Landroid/net/Uri;)Lb/d/a/b/s0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lb/d/a/b/s0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v2, p4, p3, p2}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-static {p1}, Lb/d/a/b/s0;->b(Landroid/net/Uri;)Lb/d/a/b/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lb/d/a/b/s0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/i$a;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v2, p4, p3, p2}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-static {p1}, Lb/d/a/b/s0;->b(Landroid/net/Uri;)Lb/d/a/b/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lb/d/a/b/s0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static isHTTP(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private sendInitialized()V
    .locals 5

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "initialized"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v1}, Lb/d/a/b/n1;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v1}, Lb/d/a/b/n1;->h0()Lb/d/a/b/o0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v1}, Lb/d/a/b/n1;->h0()Lb/d/a/b/o0;

    move-result-object v1

    iget v2, v1, Lb/d/a/b/o0;->q:I

    iget v3, v1, Lb/d/a/b/o0;->r:I

    iget v1, v1, Lb/d/a/b/o0;->t:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v1}, Lb/d/a/b/n1;->h0()Lb/d/a/b/o0;

    move-result-object v1

    iget v2, v1, Lb/d/a/b/o0;->r:I

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v1}, Lb/d/a/b/n1;->h0()Lb/d/a/b/o0;

    move-result-object v1

    iget v3, v1, Lb/d/a/b/o0;->q:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static setAudioAttributes(Lb/d/a/b/n1;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lb/d/a/b/t1/m$b;

    invoke-direct {v0}, Lb/d/a/b/t1/m$b;-><init>()V

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/m$b;->b(I)Lb/d/a/b/t1/m$b;

    invoke-virtual {v0}, Lb/d/a/b/t1/m$b;->a()Lb/d/a/b/t1/m;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/n1;->t0(Lb/d/a/b/t1/m;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lb/d/a/b/n1;->v0(I)V

    :goto_0
    return-void
.end method

.method private setupVideoPlayer(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/videoplayer/VideoPlayer$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/videoplayer/VideoPlayer$1;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayer;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance p1, Landroid/view/Surface;

    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surface:Landroid/view/Surface;

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {p2, p1}, Lb/d/a/b/n1;->E0(Landroid/view/Surface;)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-boolean p2, p2, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    invoke-static {p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setAudioAttributes(Lb/d/a/b/n1;Z)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    new-instance p2, Lio/flutter/plugins/videoplayer/VideoPlayer$2;

    invoke-direct {p2, p0}, Lio/flutter/plugins/videoplayer/VideoPlayer$2;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayer;)V

    invoke-virtual {p1, p2}, Lb/d/a/b/n1;->V(Lb/d/a/b/d1$a;)V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/d0;->o()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/n1;->o0()V

    :cond_2
    return-void
.end method

.method getPosition()J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v0}, Lb/d/a/b/n1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method pause()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    return-void
.end method

.method play()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    return-void
.end method

.method seekTo(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/d0;->n(J)V

    return-void
.end method

.method sendBufferingUpdate()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "bufferingUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {v2}, Lb/d/a/b/n1;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "values"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb/d/a/b/n1;->A0(I)V

    return-void
.end method

.method setPlaybackSpeed(D)V
    .locals 1

    new-instance v0, Lb/d/a/b/b1;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lb/d/a/b/b1;-><init>(F)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {p1, v0}, Lb/d/a/b/n1;->z0(Lb/d/a/b/b1;)V

    return-void
.end method

.method setVolume(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lb/d/a/b/n1;

    invoke-virtual {p2, p1}, Lb/d/a/b/n1;->G0(F)V

    return-void
.end method
