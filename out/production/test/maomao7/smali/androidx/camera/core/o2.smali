.class public Landroidx/camera/core/o2;
.super Landroidx/camera/core/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o2$b;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/o2$b;

.field private static final s:[I

.field private static final t:[S


# instance fields
.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/HandlerThread;

.field j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec;

.field l:Landroid/view/Surface;

.field private m:Landroid/media/AudioRecord;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroidx/camera/core/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/o2$b;

    invoke-direct {v0}, Landroidx/camera/core/o2$b;-><init>()V

    sput-object v0, Landroidx/camera/core/o2;->r:Landroidx/camera/core/o2$b;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/o2;->s:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/o2;->t:[S

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method private B(Landroidx/camera/core/p2;)Landroid/media/AudioRecord;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "VideoCapture"

    sget-object v3, Landroidx/camera/core/o2;->t:[S

    array-length v4, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-short v0, v3, v5

    iget v6, v1, Landroidx/camera/core/o2;->n:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/16 v6, 0x10

    const/16 v13, 0x10

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    const/16 v13, 0xc

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/p2;->v()I

    move-result v14

    :try_start_0
    iget v6, v1, Landroidx/camera/core/o2;->o:I

    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/p2;->u()I

    move-result v6

    :cond_1
    move v15, v6

    new-instance v16, Landroid/media/AudioRecord;

    iget v8, v1, Landroidx/camera/core/o2;->o:I

    mul-int/lit8 v11, v15, 0x2

    move-object/from16 v6, v16

    move v7, v14

    move v9, v13

    move v10, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v12, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioSampleRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroidx/camera/core/o2;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " channelConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    const-string v6, "Exception, keep trying."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Landroid/media/MediaFormat;
    .locals 3

    iget v0, p0, Landroidx/camera/core/o2;->o:I

    iget v1, p0, Landroidx/camera/core/o2;->n:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/camera/core/o2;->p:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static D(Landroidx/camera/core/p2;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/p2;->x()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/p2;->z()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/p2;->y()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private E(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/o2$a;

    invoke-direct {v4, p0, p1, v2, v1}, Landroidx/camera/core/o2$a;-><init>(Landroidx/camera/core/o2;ZLandroid/media/MediaCodec;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/j0;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    :cond_1
    iput-object v0, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/j0;

    return-void
.end method

.method private F(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Landroidx/camera/core/o2;->s:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/o2;->n:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/o2;->o:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/o2;->p:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p2;

    invoke-virtual {p1}, Landroidx/camera/core/p2;->t()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/o2;->n:I

    invoke-virtual {p1}, Landroidx/camera/core/p2;->w()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/o2;->o:I

    invoke-virtual {p1}, Landroidx/camera/core/p2;->s()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/o2;->p:I

    :cond_2
    return-void
.end method

.method private G(Landroid/util/Size;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p2;

    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Landroidx/camera/core/o2;->D(Landroidx/camera/core/p2;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->E(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/y1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/y1$b;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/k1;

    iget-object v5, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    invoke-direct {v2, v5}, Landroidx/camera/core/k1;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/j0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/y1$b;->j(Landroidx/camera/core/j0;)V

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/y1;)V

    invoke-direct {p0, p1, v2}, Landroidx/camera/core/o2;->F(Landroid/util/Size;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    iget-object p1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-direct {p0}, Landroidx/camera/core/o2;->C()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/core/o2;->B(Landroidx/camera/core/p2;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    if-nez p1, :cond_2

    const-string p1, "VideoCapture"

    const-string v0, "AudioRecord object cannot initialized correctly!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/camera/core/o2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/o2;->E(Z)V

    :cond_2
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    const-class v0, Landroidx/camera/core/p2;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/p2$a;->d(Landroidx/camera/core/p2;)Landroidx/camera/core/p2$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p2;

    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->E(Z)V

    :cond_0
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->G(Landroid/util/Size;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
