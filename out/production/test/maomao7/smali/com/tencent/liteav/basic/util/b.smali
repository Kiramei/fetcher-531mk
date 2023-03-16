.class public Lcom/tencent/liteav/basic/util/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# instance fields
.field private final b:J

.field private final c:I

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/io/RandomAccessFile;

.field private f:J

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/basic/util/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "r"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    iput v3, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    iput-wide v1, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    iput v3, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getClockTickInHz()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/basic/util/b;->c:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/proc/%d/stat"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open /proc/[PID]/stat failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuUsageMeasurer"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/stat"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read line failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CpuUsageMeasurer"

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v2, 0x34

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0xe

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0xf

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x5

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v8, 0x6

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v8, 0x7

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v8, v6

    long-to-float v0, v4

    mul-float v0, v0, v1

    iget-wide v4, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    long-to-float v6, v4

    div-float/2addr v0, v6

    float-to-long v6, v0

    long-to-float v0, v8

    mul-float v0, v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget v4, p0, Lcom/tencent/liteav/basic/util/b;->c:I

    int-to-long v4, v4

    mul-long v6, v0, v4

    move-wide v0, v6

    :goto_1
    iget-wide v4, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    sub-long v4, v6, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    sub-float v3, v2, v3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v3, v3, v8

    long-to-float v9, v4

    div-float/2addr v3, v9

    iput v3, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    iget-wide v10, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    sub-long v10, v0, v10

    sub-long/2addr v4, v10

    long-to-float v3, v4

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    iput v3, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    iput v2, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    iput-wide v0, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    iput-wide v6, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/liteav/basic/util/b;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/basic/util/b;->b()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/io/Closeable;)V

    const-string v0, "CpuUsageMeasurer"

    const-string v1, "measurer is released"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
