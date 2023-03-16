.class public Lcom/arthenica/mobileffmpeg/FFmpeg;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final DEFAULT_EXECUTION_ID:J

.field private static final executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/FFmpeg;->executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static argumentsToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static cancel(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static execute(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, " "

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static execute([Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/arthenica/mobileffmpeg/Config;->ffmpegExecute(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)J
    .locals 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/FFmpeg;->executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(JLjava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;Ljava/util/concurrent/Executor;)J
    .locals 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/FFmpeg;->executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(JLjava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v2, p2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)J
    .locals 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/FFmpeg;->executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;Ljava/util/concurrent/Executor;)J
    .locals 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/FFmpeg;->executionIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v2, p2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method public static listExecutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/FFmpegExecution;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->listFFmpegExecutions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static parseArguments(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_c

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v7, v8, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v8, 0x27

    const/16 v10, 0x5c

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v10, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/16 v8, 0x22

    if-ne v7, v8, :cond_2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v10, :cond_2

    :cond_8
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
