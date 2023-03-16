.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextEditState"
.end annotation


# instance fields
.field public final selectionEnd:I

.field public final selectionStart:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    iput p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;
    .locals 4

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectionBase"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "selectionExtent"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
