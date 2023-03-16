.class public Lcom/tencent/liteav/basic/structs/TXSNALPacket;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arrivalTimeMs:J

.field public buffer:Ljava/nio/ByteBuffer;

.field public codecId:I

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public nalData:[B

.field public nalType:I

.field public pts:J

.field public refFremeIndex:J

.field public rotation:I

.field public sequenceNum:J

.field public streamType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->sequenceNum:J

    iput-wide v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->arrivalTimeMs:J

    iput v3, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    iput-object v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    return-void
.end method
