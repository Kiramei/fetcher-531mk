.class Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/InputConnectionAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextEditingValue"
.end annotation


# instance fields
.field public composingEnd:I

.field public composingStart:I

.field public selectionEnd:I

.field public selectionStart:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lio/flutter/plugin/editing/InputConnectionAdaptor;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/InputConnectionAdaptor;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->this$0:Lio/flutter/plugin/editing/InputConnectionAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionStart:I

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionEnd:I

    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result p1

    iput p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingStart:I

    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p1

    iput p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingEnd:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionStart:I

    iget v3, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionStart:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionEnd:I

    iget v3, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionEnd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingStart:I

    iget v3, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingStart:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingEnd:I

    iget v3, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingEnd:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->text:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionStart:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->selectionEnd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingStart:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->composingEnd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor$TextEditingValue;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
