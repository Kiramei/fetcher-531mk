.class public Lcom/tencent/ijk/media/exo/demo/EventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
.implements Lb/d/a/b/t1/r;
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
.implements Lb/d/a/b/b2/g0;
.implements Lb/d/a/b/b2/u$a;
.implements Lcom/google/android/exoplayer2/video/v;


# static fields
.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EventLogger"

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private mBytesLoaded:J

.field private mBytesLoadedSeconds:J

.field private mLastBytesLoadedTime:J

.field private final period:Lb/d/a/b/p1$b;

.field private final startTimeMs:J

.field private final trackSelector:Lb/d/a/b/d2/h;

.field private final window:Lb/d/a/b/p1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/d2/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoaded:J

    iput-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoadedSeconds:J

    iput-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mLastBytesLoadedTime:J

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->trackSelector:Lb/d/a/b/d2/h;

    new-instance p1, Lb/d/a/b/p1$c;

    invoke-direct {p1}, Lb/d/a/b/p1$c;-><init>()V

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->window:Lb/d/a/b/p1$c;

    new-instance p1, Lb/d/a/b/p1$b;

    invoke-direct {p1}, Lb/d/a/b/p1$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->period:Lb/d/a/b/p1$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private getSessionTimeString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "E"

    return-object p0

    :cond_1
    const-string p0, "R"

    return-object p0

    :cond_2
    const-string p0, "B"

    return-object p0

    :cond_3
    const-string p0, "I"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTrackStatusString(Lb/d/a/b/d2/j;Lb/d/a/b/b2/r0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb/d/a/b/d2/j;->k()Lb/d/a/b/b2/r0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lb/d/a/b/d2/j;->s(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private logBytesLoadedInSeconds(JF)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoaded:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoaded:J

    iget-wide p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoadedSeconds:J

    long-to-float p1, p1

    add-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoadedSeconds:J

    return-void
.end method

.method private printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalError ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private printMetadata(Lb/d/a/b/z1/a;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/z1/a;->d()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v2

    instance-of v3, v2, Lb/d/a/b/z1/m/m;

    const/4 v4, 0x2

    const-string v5, "EventLogger"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lb/d/a/b/z1/m/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lb/d/a/b/z1/m/m;->c:Ljava/lang/String;

    aput-object v2, v4, v6

    const-string v2, "%s: value=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lb/d/a/b/z1/m/n;

    if-eqz v3, :cond_1

    check-cast v2, Lb/d/a/b/z1/m/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lb/d/a/b/z1/m/n;->c:Ljava/lang/String;

    aput-object v2, v4, v6

    const-string v2, "%s: url=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lb/d/a/b/z1/m/l;

    if-eqz v3, :cond_2

    check-cast v2, Lb/d/a/b/z1/m/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lb/d/a/b/z1/m/l;->b:Ljava/lang/String;

    aput-object v2, v4, v6

    const-string v2, "%s: owner=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lb/d/a/b/z1/m/g;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    check-cast v2, Lb/d/a/b/z1/m/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v9, v8, v0

    iget-object v9, v2, Lb/d/a/b/z1/m/g;->b:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v6, v2, Lb/d/a/b/z1/m/g;->c:Ljava/lang/String;

    aput-object v6, v8, v4

    iget-object v2, v2, Lb/d/a/b/z1/m/g;->d:Ljava/lang/String;

    aput-object v2, v8, v7

    const-string v2, "%s: mimeType=%s, filename=%s, description=%s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lb/d/a/b/z1/m/b;

    if-eqz v3, :cond_4

    check-cast v2, Lb/d/a/b/z1/m/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    iget-object v8, v2, Lb/d/a/b/z1/m/b;->b:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v2, v2, Lb/d/a/b/z1/m/b;->c:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "%s: mimeType=%s, description=%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, Lb/d/a/b/z1/m/f;

    if-eqz v3, :cond_5

    check-cast v2, Lb/d/a/b/z1/m/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    iget-object v8, v2, Lb/d/a/b/z1/m/f;->b:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v2, v2, Lb/d/a/b/z1/m/f;->c:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "%s: language=%s, description=%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    instance-of v3, v2, Lb/d/a/b/z1/m/i;

    if-eqz v3, :cond_6

    check-cast v2, Lb/d/a/b/z1/m/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    aput-object v2, v4, v0

    const-string v2, "%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    instance-of v3, v2, Lb/d/a/b/z1/j/a;

    if-eqz v3, :cond_7

    check-cast v2, Lb/d/a/b/z1/j/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lb/d/a/b/z1/j/a;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    iget-wide v8, v2, Lb/d/a/b/z1/j/a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v2, v2, Lb/d/a/b/z1/j/a;->b:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "EMSG: scheme=%s, id=%d, value=%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public getObservedBitrate()I
    .locals 5

    iget-wide v0, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoadedSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoaded:J

    div-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mBytesLoaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoaded:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mBytesLoadedSeconds:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " b/s indicated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "audioDecoderInitialized ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioDisabled(Lb/d/a/b/u1/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audioDisabled ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioEnabled(Lb/d/a/b/u1/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audioEnabled ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioFormatChanged ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/d/a/b/o0;->e(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/t1/q;->a(Lb/d/a/b/t1/r;J)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioSessionId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioTrackUnderrun ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onAudioUnderrun(IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lb/d/a/b/t1/q;->b(Lb/d/a/b/t1/r;IJJ)V

    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/b2/f0;->a(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onDownstreamFormatChanged(ILb/d/a/b/o0;ILjava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onDrmKeysLoaded()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drmKeysLoaded ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmKeysRemoved()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drmKeysRemoved ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmKeysRestored()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drmKeysRestored ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "droppedFrames ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->b(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/p;IILb/d/a/b/o0;ILjava/lang/Object;JJJJJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->c(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/p;IILb/d/a/b/o0;ILjava/lang/Object;JJJJJ)V
    .locals 8

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mLastBytesLoadedTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-void

    :cond_0
    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-float v3, v3

    move-wide/from16 v4, p15

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->logBytesLoadedInSeconds(JF)V

    iput-wide v1, v0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mLastBytesLoadedTime:J

    return-void
.end method

.method public bridge synthetic onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lb/d/a/b/b2/f0;->d(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/p;IILb/d/a/b/o0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 3

    const-string v0, "loadError"

    move-object v1, p0

    move-object/from16 v2, p17

    invoke-direct {p0, v0, v2}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "loadError"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->e(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/upstream/p;IILb/d/a/b/o0;ILjava/lang/Object;JJJ)V
    .locals 0

    iget-wide p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mLastBytesLoadedTime:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->mLastBytesLoadedTime:J

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMetadata(Lb/d/a/b/z1/a;)V
    .locals 2

    const-string v0, "EventLogger"

    const-string v1, "onMetadata ["

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "  "

    invoke-direct {p0, p1, v1}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printMetadata(Lb/d/a/b/z1/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackParameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lb/d/a/b/b1;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p1, p1, Lb/d/a/b/b1;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[speed=%.2f, pitch=%.2f]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayerError(Lb/d/a/b/j0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerFailed ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    const-string v0, "EventLogger"

    const-string v1, "positionDiscontinuity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderedFirstFrame ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/t1/q;->c(Lb/d/a/b/t1/r;Z)V

    return-void
.end method

.method public onTimelineChanged(Lb/d/a/b/p1;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Lb/d/a/b/p1;->i()I

    move-result p2

    invoke-virtual {p1}, Lb/d/a/b/p1;->o()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceInfo [periodCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, "]"

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->period:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v3, v4}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  period ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->period:Lb/d/a/b/p1$b;

    invoke-virtual {v5}, Lb/d/a/b/p1$b;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "  ..."

    if-le p2, v4, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->window:Lb/d/a/b/p1$c;

    invoke-virtual {p1, v1, p2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  window ["

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->window:Lb/d/a/b/p1$c;

    invoke-virtual {v5}, Lb/d/a/b/p1$c;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->window:Lb/d/a/b/p1$c;

    iget-boolean v7, v7, Lb/d/a/b/p1$c;->h:Z

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->window:Lb/d/a/b/p1$c;

    iget-boolean v5, v5, Lb/d/a/b/p1$c;->i:Z

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTracksChanged(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ijk/media/exo/demo/EventLogger;->trackSelector:Lb/d/a/b/d2/h;

    invoke-virtual {v1}, Lb/d/a/b/d2/h;->f()Lb/d/a/b/d2/h$a;

    move-result-object v1

    const-string v2, "EventLogger"

    if-nez v1, :cond_0

    const-string v1, "Tracks []"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "Tracks ["

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lb/d/a/b/d2/h$a;->a:I

    const-string v6, ", supported="

    const-string v7, ", "

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "  ]"

    const-string v11, "      "

    const-string v12, "    ]"

    const-string v13, " ["

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Lb/d/a/b/d2/h$a;->f(I)Lb/d/a/b/b2/s0;

    move-result-object v5

    move-object/from16 v14, p2

    invoke-virtual {v14, v4}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v15

    iget v3, v5, Lb/d/a/b/b2/s0;->a:I

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Renderer:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_1
    iget v14, v5, Lb/d/a/b/b2/s0;->a:I

    if-ge v3, v14, :cond_2

    invoke-virtual {v5, v3}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v14

    move-object/from16 v16, v5

    iget v5, v14, Lb/d/a/b/b2/r0;->a:I

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v3, v10}, Lb/d/a/b/d2/h$a;->a(IIZ)I

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", adaptive_supported="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_2
    iget v0, v14, Lb/d/a/b/b2/r0;->a:I

    if-ge v10, v0, :cond_1

    invoke-static {v15, v14, v10}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTrackStatusString(Lb/d/a/b/d2/j;Lb/d/a/b/b2/r0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v10}, Lb/d/a/b/d2/h$a;->e(III)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/o0;->e(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v13

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v10

    if-eqz v15, :cond_4

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v15}, Lb/d/a/b/d2/j;->o()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v15, v10}, Lb/d/a/b/d2/j;->d(I)Lb/d/a/b/o0;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-eqz v0, :cond_3

    const-string v3, "    Metadata ["

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v11}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->printMetadata(Lb/d/a/b/z1/a;Ljava/lang/String;)V

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    move-object/from16 v3, p0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v3, p0

    :goto_4
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    move-object v0, v10

    move-object/from16 v18, v13

    invoke-virtual {v1}, Lb/d/a/b/d2/h$a;->h()Lb/d/a/b/b2/s0;

    move-result-object v1

    iget v4, v1, Lb/d/a/b/b2/s0;->a:I

    if-lez v4, :cond_9

    const-string v4, "  Renderer:None ["

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_6
    iget v4, v1, Lb/d/a/b/b2/s0;->a:I

    if-ge v10, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v10}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v4

    const/4 v13, 0x0

    :goto_7
    iget v14, v4, Lb/d/a/b/b2/r0;->a:I

    if-ge v13, v14, :cond_7

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-static {v14}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v15

    invoke-static {v15}, Lb/d/a/b/o0;->e(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    goto :goto_7

    :cond_7
    move-object/from16 p1, v1

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v5

    goto :goto_6

    :cond_8
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/b2/f0;->f(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "videoDecoderInitialized ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoDisabled(Lb/d/a/b/u1/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoDisabled ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoEnabled(Lb/d/a/b/u1/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoEnabled ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoFormatChanged ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/d/a/b/o0;->e(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
