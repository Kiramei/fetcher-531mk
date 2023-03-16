.class public Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;,
        Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyEventChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    sget-object v1, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    const-string v2, "flutter/keyevent"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method

.method private synthetic a(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;->onKeyEventNotHandled(J)V

    return-void

    :cond_1
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "handled"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-interface {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;->onKeyEventHandled(J)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-interface {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;->onKeyEventNotHandled(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unpack JSON message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "KeyEventChannel"

    invoke-static {v0, p3}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-interface {p3, p1, p2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;->onKeyEventNotHandled(J)V

    :goto_0
    return-void
.end method

.method private encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->plainCodePoint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plainCodePoint"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->codePoint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "codePoint"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->keyCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->scanCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scanCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->metaState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "metaState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->complexCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "character"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vendorId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "productId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->deviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->repeatCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "repeatCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->a(JLjava/lang/Object;)V

    return-void
.end method

.method createReplyHandler(J)Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/a;-><init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;J)V

    return-object v0
.end method

.method public keyDown(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keydown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->eventId:J

    invoke-virtual {p0, v2, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->createReplyHandler(J)Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public keyUp(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keyup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->eventId:J

    invoke-virtual {p0, v2, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->createReplyHandler(J)Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public setEventResponseHandler(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->eventResponseHandler:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    return-void
.end method
