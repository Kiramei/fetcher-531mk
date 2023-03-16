.class Lcom/tencent/liteav/videoencoder/a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field final synthetic b:[Z

.field final synthetic c:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    const-string v2, "unknown"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "CQ"

    goto :goto_0

    :cond_1
    const-string v1, "VBR"

    goto :goto_0

    :cond_2
    const-string v1, "CBR"

    :goto_0
    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "High"

    goto :goto_1

    :cond_4
    const-string v2, "Main"

    goto :goto_1

    :cond_5
    const-string v2, "Baseline"

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v6, v6, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v3, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    if-eqz v3, :cond_6

    const-string v3, "true"

    goto :goto_2

    :cond_6
    const-string v3, "false"

    :goto_2
    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoEncoder[%d]: Start [type:hardware][resolution:%d*%d][fps:%d][bitrate:%dkbps][gop:%d][rateControl:%s][profile:%s][rps:%s][streamType:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v5, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCHWVideoEncoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/b;->mInit:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:[Z

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-static {v1, v2}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v1

    aput-boolean v1, v0, v7

    return-void
.end method
