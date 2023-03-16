.class public final synthetic Lio/flutter/plugins/videoplayer/q;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->initialize()V

    const-string p0, "result"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->create(Lio/flutter/plugins/videoplayer/Messages$CreateMessage;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/Messages$TextureMessage;->toMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$MixWithOthersMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$MixWithOthersMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->setMixWithOthers(Lio/flutter/plugins/videoplayer/Messages$MixWithOthersMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$TextureMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->dispose(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$LoopingMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$LoopingMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->setLooping(Lio/flutter/plugins/videoplayer/Messages$LoopingMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$VolumeMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$VolumeMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->setVolume(Lio/flutter/plugins/videoplayer/Messages$VolumeMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->setPlaybackSpeed(Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$TextureMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->play(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$TextureMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->position(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)Lio/flutter/plugins/videoplayer/Messages$PositionMessage;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/Messages$PositionMessage;->toMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$PositionMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$PositionMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->seekTo(Lio/flutter/plugins/videoplayer/Messages$PositionMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$TextureMessage;->fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->pause(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/Messages;->access$000(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V
    .locals 4

    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v1, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v1}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v2, "dev.flutter.pigeon.VideoPlayerApi.initialize"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/videoplayer/i;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/i;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.create"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/videoplayer/h;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/h;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/videoplayer/b;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/b;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setLooping"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/videoplayer/d;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/d;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setVolume"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_4

    new-instance v2, Lio/flutter/plugins/videoplayer/g;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/g;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setPlaybackSpeed"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_5

    new-instance v2, Lio/flutter/plugins/videoplayer/f;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/f;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.play"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_6

    new-instance v2, Lio/flutter/plugins/videoplayer/k;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/k;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_6
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.position"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_7

    new-instance v2, Lio/flutter/plugins/videoplayer/j;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/j;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_7
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.seekTo"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_8

    new-instance v2, Lio/flutter/plugins/videoplayer/e;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/e;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_8
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.pause"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_9

    new-instance v2, Lio/flutter/plugins/videoplayer/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/videoplayer/l;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v2}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setMixWithOthers"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_a

    new-instance p0, Lio/flutter/plugins/videoplayer/c;

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/c;-><init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_a
    return-void
.end method
