.class public Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterKeyEvent"
.end annotation


# instance fields
.field public final codePoint:I

.field public final complexCharacter:Ljava/lang/Character;

.field public final deviceId:I

.field public final eventId:J

.field public final flags:I

.field public final keyCode:I

.field public final metaState:I

.field public final plainCodePoint:I

.field public final productId:I

.field public final repeatCount:I

.field public final scanCode:I

.field public final source:I

.field public final vendorId:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/Character;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->deviceId:I

    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->flags:I

    iput p3, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->plainCodePoint:I

    iput p4, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->codePoint:I

    iput p5, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->keyCode:I

    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->complexCharacter:Ljava/lang/Character;

    iput p7, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->scanCode:I

    iput p8, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->metaState:I

    iput p9, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->source:I

    iput p10, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->repeatCount:I

    iput-wide p11, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->eventId:J

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result p2

    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(IIIIILjava/lang/Character;IIIIJ)V

    return-void
.end method
