.class public Lcom/tencent/liteav/basic/module/StatusBucket;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.liteav.basic.module.StatusBucket"


# instance fields
.field private mBucketObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeCreateStatusBucket()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    iput-wide p1, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    return-void
.end method

.method private static native nativeCreateStatusBucket()J
.end method

.method private static native nativeDestroyStatusBucket(J)V
.end method

.method private static native nativeGetBooleanStatus(JLjava/lang/String;I)Z
.end method

.method private static native nativeGetIntStatus(JLjava/lang/String;I)I
.end method

.method private static native nativeGetLongStatus(JLjava/lang/String;I)J
.end method

.method private static native nativeMerge(JJ)V
.end method

.method private static native nativeSetBooleanStatus(JLjava/lang/String;IZ)V
.end method

.method private static native nativeSetIntStatus(JLjava/lang/String;II)V
.end method

.method private static native nativeSetLongStatus(JLjava/lang/String;IJ)V
.end method

.method public static testStatusBucket()V
    .locals 15

    new-instance v0, Lcom/tencent/liteav/basic/module/StatusBucket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/module/StatusBucket;-><init>()V

    new-instance v1, Lcom/tencent/liteav/basic/module/StatusBucket;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/module/StatusBucket;-><init>()V

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/liteav/basic/module/StatusBucket;->setBooleanStatus(Ljava/lang/String;IZ)V

    const-string v4, "2"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->setIntStatus(Ljava/lang/String;II)V

    const-string v6, "3"

    const/4 v7, 0x3

    const-wide/16 v8, 0x3

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/liteav/basic/module/StatusBucket;->setLongStatus(Ljava/lang/String;IJ)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v8}, Lcom/tencent/liteav/basic/module/StatusBucket;->setIntStatus(Ljava/lang/String;II)V

    const-string v9, "5"

    const/4 v10, 0x5

    invoke-virtual {v1, v9, v10, v3}, Lcom/tencent/liteav/basic/module/StatusBucket;->setBooleanStatus(Ljava/lang/String;IZ)V

    const-string v11, "6"

    const/4 v12, 0x6

    const-wide/16 v13, 0x6

    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/tencent/liteav/basic/module/StatusBucket;->setLongStatus(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/StatusBucket;->merge(Lcom/tencent/liteav/basic/module/StatusBucket;)V

    sget-object v1, Lcom/tencent/liteav/basic/module/StatusBucket;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "test_status_bucket: id:1, key:1, value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/module/StatusBucket;->getBooleanStatus(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "test_status_bucket: id:1, key:4, value:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_status_bucket: id:2, key:2, value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_status_bucket: id:3, key:3, value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/basic/module/StatusBucket;->getLongStatus(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_status_bucket: id:5, key:5, value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Lcom/tencent/liteav/basic/module/StatusBucket;->getBooleanStatus(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_status_bucket: id:6, key:6, value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Lcom/tencent/liteav/basic/module/StatusBucket;->getLongStatus(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeDestroyStatusBucket(J)V

    return-void
.end method

.method public getBooleanStatus(Ljava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetBooleanStatus(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public getIntStatus(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetIntStatus(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongStatus(Ljava/lang/String;I)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeGetLongStatus(JLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public merge(Lcom/tencent/liteav/basic/module/StatusBucket;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    iget-wide v2, p1, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeMerge(JJ)V

    return-void
.end method

.method public setBooleanStatus(Ljava/lang/String;IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetBooleanStatus(JLjava/lang/String;IZ)V

    return-void
.end method

.method public setIntStatus(Ljava/lang/String;II)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetIntStatus(JLjava/lang/String;II)V

    return-void
.end method

.method public setLongStatus(Ljava/lang/String;IJ)V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/StatusBucket;->mBucketObj:J

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->nativeSetLongStatus(JLjava/lang/String;IJ)V

    return-void
.end method
