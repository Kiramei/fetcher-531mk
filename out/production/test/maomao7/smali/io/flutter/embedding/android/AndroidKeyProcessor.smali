.class public Lio/flutter/embedding/android/AndroidKeyProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidKeyProcessor"

.field private static eventIdSerial:J


# instance fields
.field private combiningCharacter:I

.field private eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

.field private final textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    iput-object p3, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    new-instance p3, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-direct {p3, p1}, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->setEventResponseHandler(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V

    return-void
.end method

.method private applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char v0, p1

    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->setEventResponseHandler(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V

    return-void
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    iget-boolean v0, v0, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;->dispatchingKeyEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidKeyProcessor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v0

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    sget-wide v3, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventIdSerial:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventIdSerial:J

    invoke-direct {v2, p1, v0, v3, v4}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->keyDown(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    iget-wide v2, v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->eventId:J

    invoke-virtual {v0, v2, v3, p1}, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;->addEvent(JLandroid/view/KeyEvent;)V

    return v1
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    iget-boolean v0, v0, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;->dispatchingKeyEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidKeyProcessor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    sget-wide v2, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventIdSerial:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventIdSerial:J

    invoke-direct {v1, p1, v0, v2, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->keyUp(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->eventResponder:Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;

    iget-wide v1, v1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->eventId:J

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/embedding/android/AndroidKeyProcessor$EventResponder;->addEvent(JLandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method
