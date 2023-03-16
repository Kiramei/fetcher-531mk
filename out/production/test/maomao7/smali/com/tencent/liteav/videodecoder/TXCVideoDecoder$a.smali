.class Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videodecoder/a;

.field b:Lcom/tencent/liteav/videodecoder/c;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Landroid/view/Surface;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const-string v1, "TXCVideoDecoder"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: start decode ignore hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b:Lcom/tencent/liteav/videodecoder/c;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->config(Landroid/view/Surface;)I

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    invoke-interface {v0, v2, v3, p1, v4}, Lcom/tencent/liteav/videodecoder/a;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: start decode hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hevc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: restart decode hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVideoDecoder"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(Z)V

    return-void
.end method

.method private a([BJJI)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iput-wide p2, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide p4, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iput p6, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/c;)V

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play:decode: stop decode hwdec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoDecoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/c;Lcom/tencent/liteav/basic/b/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->e:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->d:Z

    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->f:Landroid/view/Surface;

    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->g:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->h:Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b:Lcom/tencent/liteav/videodecoder/c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->isHevc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(ZZ)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->b()V

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "pts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "dts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "codecId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a([BJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
