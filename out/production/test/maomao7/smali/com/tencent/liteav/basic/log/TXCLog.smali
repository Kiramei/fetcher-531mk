.class public Lcom/tencent/liteav/basic/log/TXCLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/log/TXCLog$a;
    }
.end annotation


# static fields
.field public static final LOG_ASYNC:I = 0x0

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x4

.field public static final LOG_FATAL:I = 0x5

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I = 0x6

.field public static final LOG_SYNC:I = 0x1

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARNING:I = 0x3

.field private static mEnableCallback:Z = false

.field private static mEnableCompress:Z = true

.field private static mEnableConsole:Z = true

.field private static mHasInit:Z = false

.field private static mListener:Lcom/tencent/liteav/basic/log/TXCLog$a; = null

.field private static mLogCacheDir:Ljava/lang/String; = ""

.field public static mLogDir:Ljava/lang/String; = ""

.field private static mLogLevel:I

.field private static final mLogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()Z
    .locals 7

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    move-result v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/log/tencent/liteav"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/log/tencent/liteav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string v2, "TXCLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TXCLog init log file path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cache : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogInit()V

    sget v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    invoke-static {v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    invoke-static {v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v4, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string v5, "LiteAV"

    sget-boolean v6, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    invoke-static {v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeEnableCallback(Z)V

    sput-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v3, ""

    const-string v5, ""

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->log_callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log_callback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeEnableCallback(Z)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeLogClose()V
.end method

.method private static native nativeLogInit()V
.end method

.method private static native nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native nativeLogSetConsole(Z)V
.end method

.method private static native nativeLogSetLevel(I)V
.end method

.method public static setConsoleEnabled(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    :cond_0
    return-void
.end method

.method public static setLevel(I)V
    .locals 1

    sput p0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    :cond_0
    return-void
.end method

.method public static setListener(Lcom/tencent/liteav/basic/log/TXCLog$a;)V
    .locals 1

    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeEnableCallback(Z)V

    :cond_1
    return-void
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 4

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    if-eq v0, p0, :cond_0

    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    sget-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogClose()V

    const/4 p0, 0x0

    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    const-string v3, "LiteAV"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXCLog setLogDirPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TXCLog"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogClose()V

    const/4 p0, 0x0

    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    const-string v3, "LiteAV"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static sliceLogFile()V
    .locals 5

    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    const-string v0, "TXCLog"

    const-string v1, "TXCLog sliceLogFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    sget-boolean v3, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    const-string v4, "LiteAV"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
