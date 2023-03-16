.class public Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitrate:I

.field public definition:I

.field public duration:I

.field public height:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->bitrate:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->duration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->height:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->size:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->width:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->bitrate:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->duration:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->height:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->size:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCPlayInfoStream;->width:I

    return-void
.end method
