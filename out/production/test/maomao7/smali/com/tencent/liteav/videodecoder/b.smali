.class public Lcom/tencent/liteav/videodecoder/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:Lorg/json/JSONArray;

.field private r:Lcom/tencent/liteav/videodecoder/c;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    const-string v1, "video/avc"

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Ljava/lang/String;

    const/16 v1, 0x21c

    iput v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    const/16 v1, 0x3c0

    iput v1, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/b;->g:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->i:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Landroid/view/Surface;

    iput v3, p0, Lcom/tencent/liteav/videodecoder/b;->l:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/util/ArrayList;

    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/b;->o:J

    iput v3, p0, Lcom/tencent/liteav/videodecoder/b;->p:I

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->q:Lorg/json/JSONArray;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 8

    const-string v0, "MediaCodecDecoder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/b;->k:Landroid/view/Surface;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    if-eqz p3, :cond_1

    const-string p3, "video/hevc"

    :goto_0
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, "video/avc"

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    iget v6, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    invoke-static {p3, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    if-eqz p1, :cond_2

    const-string v5, "csd-0"

    invoke-virtual {p3, v5, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "csd-1"

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->q:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p2, v5, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config custom format error "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->k:Landroid/view/Surface;

    invoke-virtual {p1, p3, p2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 p1, 0x2

    :try_start_4
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x3

    :try_start_5
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode: start decoder success, is hevc: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iput v3, p0, Lcom/tencent/liteav/videodecoder/b;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, p2

    const/4 v1, 0x2

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode: init decoder error, can not init for decoder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",surface="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->k:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return v4

    :catch_4
    move-exception p1

    const/4 v1, 0x0

    :goto_4
    const/4 v3, -0x1

    :goto_5
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    const-string p2, "decode: , decoder release success"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p2

    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: , decoder release exception: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_7
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    throw p1

    :cond_6
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode: init decoder "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " step exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->f()V

    :goto_9
    return v3
.end method

.method private a()V
    .locals 7

    const-string v0, "decode: release decoder exception: "

    const-string v1, "decode: release decoder sucess"

    const-string v2, "MediaCodecDecoder"

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    const-string v3, "decode: stop decoder sucess"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode: stop decoder Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->h:Z

    goto :goto_8

    :goto_3
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    throw v0

    :goto_4
    :try_start_6
    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_6
    throw v3

    :goto_7
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_8
    return-void
.end method

.method private a(IJJI)V
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    move v3, p1

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v1, Lcom/tencent/liteav/videodecoder/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecDecoder"

    const-string v2, "output EOS"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/tencent/liteav/videodecoder/b;->r:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/liteav/videodecoder/b;->d:I

    iget v6, v1, Lcom/tencent/liteav/videodecoder/b;->e:I

    move-wide v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-interface/range {v3 .. v11}, Lcom/tencent/liteav/videodecoder/c;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->a()V

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->a()V

    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/liteav/videodecoder/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    const-string v1, "MediaCodecDecoder"

    if-nez v0, :cond_0

    const-string v0, "null decoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v10

    iget-wide v3, v8, Lcom/tencent/liteav/videodecoder/b;->o:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_2

    iput-wide v10, v8, Lcom/tencent/liteav/videodecoder/b;->o:J

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode: getInputBuffers Exception!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_d

    array-length v0, v3

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    const-wide/16 v4, 0x2710

    :try_start_1
    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decode: dequeueInputBuffer Exception!! "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2710

    :goto_1
    if-ltz v0, :cond_4

    aget-object v3, v3, v0

    iget-object v7, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_2
    iget-object v14, v8, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    iget-object v3, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    iget-wide v6, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const/16 v20, 0x0

    move v15, v0

    move/from16 v17, v3

    move-wide/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, v8, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videodecoder/b;->g()V

    :goto_2
    iget-wide v6, v8, Lcom/tencent/liteav/videodecoder/b;->f:J

    cmp-long v3, v6, v12

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "decode: input buffer not available, dequeueInputBuffer failed"

    goto :goto_3

    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    iget-object v3, v8, Lcom/tencent/liteav/videodecoder/b;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videodecoder/b;->g()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: dequeueOutputBuffer exception!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2710

    :goto_5
    if-ltz v0, :cond_6

    iget-object v1, v8, Lcom/tencent/liteav/videodecoder/b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    move-object/from16 v1, p0

    move v2, v0

    move-wide v3, v5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/b;->a(IJJI)V

    iput v9, v8, Lcom/tencent/liteav/videodecoder/b;->l:I

    goto :goto_7

    :cond_6
    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    const-wide/16 v2, 0xa

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode: no output from decoder available when timeout fail count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/liteav/videodecoder/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videodecoder/b;->g()V

    goto :goto_7

    :cond_7
    const/4 v2, -0x3

    if-ne v0, v2, :cond_8

    const-string v0, "decode: output buffers changed"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v2, -0x2

    if-ne v0, v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, v8, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/util/ArrayList;

    sub-long v3, v0, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v8, Lcom/tencent/liteav/videodecoder/b;->o:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-object v2, v8, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-lez v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_8

    :cond_b
    iget-object v2, v8, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, v8, Lcom/tencent/liteav/videodecoder/b;->o:J

    const-wide/16 v0, 0x3

    mul-long v12, v12, v0

    long-to-int v0, v12

    iput v0, v8, Lcom/tencent/liteav/videodecoder/b;->p:I

    :cond_c
    return-void

    :cond_d
    :goto_9
    const-string v0, "decode: getInputBuffers failed"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_a
    const-string v0, "decode: empty buffer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode output format changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecDecoder"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "crop-left"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "crop-bottom"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "crop-top"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    if-ne v1, v3, :cond_1

    iget v4, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->h:Z

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->r:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v4}, Lcom/tencent/liteav/videodecoder/c;->onVideoSizeChange(II)V

    goto :goto_2

    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->r:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v0}, Lcom/tencent/liteav/videodecoder/c;->onVideoSizeChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: video size change to w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d()V
    .locals 12

    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    const-string v2, "MediaCodecDecoder"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string v0, "decode first frame sucess"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v9, v0, v5

    if-lez v9, :cond_1

    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/b;->g:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v9, v5

    cmp-long v11, v0, v9

    if-lez v11, :cond_1

    cmp-long v9, v5, v3

    if-eqz v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frame interval["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    sub-long v9, v0, v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:J

    :cond_1
    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/b;->g:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:J

    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:J

    return-void
.end method

.method private e()Z
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ",encoder:"

    const-string v2, "MediaCodecDecoder"

    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode: video/hevc MediaCodecInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    const/16 v6, 0x10

    if-lt v0, v6, :cond_6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/hevc MediaCodecInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return v4
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: hw decode error, hevc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecDecoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->s:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string v2, "h265\u89e3\u7801\u5931\u8d25"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->s:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string v2, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->i:Z

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->r:Lcom/tencent/liteav/videodecoder/c;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/c;->onDecodeFailed(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:I

    return-void
.end method


# virtual methods
.method public GetDecodeCost()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->p:I

    return v0
.end method

.method public a(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    iput p2, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode: init with video size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/videodecoder/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/videodecoder/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecDecoder"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->q:Lorg/json/JSONArray;

    return-void
.end method

.method public config(Landroid/view/Surface;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 3

    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode: doDecode Exception!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecDecoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_2
    return-void
.end method

.method public isHevc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->r:Lcom/tencent/liteav/videodecoder/c;

    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b;->a()V

    return-void
.end method
