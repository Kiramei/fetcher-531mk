.class public Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVOptions"
.end annotation


# instance fields
.field public audioChannels:I

.field public audioSampleRate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoWidth:I

    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoHeight:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoGOP:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->audioChannels:I

    return-void
.end method