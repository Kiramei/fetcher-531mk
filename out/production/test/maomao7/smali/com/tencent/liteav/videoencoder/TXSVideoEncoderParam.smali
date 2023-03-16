.class public Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public annexb:Z

.field public appendSpsPps:Z

.field public bLimitFps:Z

.field public bMultiRef:Z

.field public baseFrameIndex:J

.field public baseGopIndex:J

.field public bitrate:I

.field public enableBFrame:Z

.field public enableBlackList:Z

.field public enableEGL14:Z

.field public encFmt:Lorg/json/JSONArray;

.field public encodeType:I

.field public encoderMode:I

.field public encoderProfile:I

.field public forceSetBitrateMode:Z

.field public fps:I

.field public fullIFrame:Z

.field public glContext:Ljava/lang/Object;

.field public gop:I

.field public height:I

.field public realTime:Z

.field public record:Z

.field public streamType:I

.field public syncOutput:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseFrameIndex:J

    iput-wide v3, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseGopIndex:J

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bLimitFps:Z

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->forceSetBitrateMode:Z

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encFmt:Lorg/json/JSONArray;

    return-void
.end method
