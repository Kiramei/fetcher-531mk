.class public Lcom/tencent/liteav/basic/structs/TXSAVModuleSyncInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCurrentDelayMs:J

.field public mLatestReceiveTimeMs:J

.field public mLatestReceivedCaptureTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/structs/TXSAVModuleSyncInfo;->mLatestReceiveTimeMs:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/structs/TXSAVModuleSyncInfo;->mLatestReceivedCaptureTimestamp:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/structs/TXSAVModuleSyncInfo;->mCurrentDelayMs:J

    return-void
.end method
