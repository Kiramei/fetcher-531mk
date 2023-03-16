.class Lcom/tencent/liteav/muxer/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/muxer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/d$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/tencent/liteav/muxer/d$a;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/d$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/d$a;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
