.class Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;
.super Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;-><init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$200(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v0

    invoke-static {v0, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v6

    const/4 v10, 0x1

    move-object v4, v1

    move v9, v0

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create audio track, samplerate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channels:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bits:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$200(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mMinBufferLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v0, v2}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$502(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$600(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$700(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->setAudioMode(Landroid/content/Context;I)V

    const/16 v0, 0x320

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;->mIsLooping:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$800(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)[B

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v7, v6

    if-lez v7, :cond_5

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v9}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v10}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onCorePlayPcmData([BJII)V

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v7}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$900(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz v2, :cond_4

    if-ge v5, v0, :cond_4

    array-length v7, v6

    div-int/2addr v7, v3

    new-array v8, v7, [S

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    aget-short v10, v8, v9

    div-int/2addr v10, v2

    int-to-short v10, v10

    aput-short v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    array-length v7, v6

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;->this$0:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    invoke-static {v8}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    div-int/lit16 v8, v8, 0x3e8

    div-int/2addr v7, v8

    add-int/2addr v5, v7

    rsub-int v7, v5, 0x320

    mul-int v2, v2, v7

    div-int/2addr v2, v0

    :cond_4
    array-length v7, v6

    invoke-virtual {v1, v6, v4, v7}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x5

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mult-player thread stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
