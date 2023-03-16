.class public Lcom/tencent/liteav/basic/util/TXCTimeUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePtsMS()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGeneratePtsMS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getClockTickInHz()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetClockTickInHz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeTick()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetTimeTick()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUtcTimeTick()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetUtcTimeTick()J

    move-result-wide v0

    return-wide v0
.end method

.method public static initAppStartTime()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeInitAppStartTime()V

    return-void
.end method

.method private static native nativeGeneratePtsMS()J
.end method

.method private static native nativeGetClockTickInHz()J
.end method

.method private static native nativeGetTimeTick()J
.end method

.method private static native nativeGetUtcTimeTick()J
.end method

.method private static native nativeInitAppStartTime()V
.end method
