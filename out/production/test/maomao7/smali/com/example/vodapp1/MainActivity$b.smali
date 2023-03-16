.class final Lcom/example/vodapp1/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vodapp1/MainActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/vodapp1/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/vodapp1/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "call"

    invoke-static {p1, v1}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p2, v1}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "err"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getChannel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/f/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "getClipBoardData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1
    invoke-interface {p2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lf/e;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lf/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "installApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/example/vodapp1/MainActivity;->d(Lcom/example/vodapp1/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "setRingtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    const-string v1, "ringtoneName"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "call.argument<String>(\"ringtoneName\")!!"

    invoke-static {v1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "filePath"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "call.argument<String>(\"filePath\")!!"

    invoke-static {p1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/example/vodapp1/MainActivity;->c(Lcom/example/vodapp1/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-array v0, v4, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Lf/g/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/j/a/e;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v7

    :cond_4
    :try_start_4
    invoke-static {}, Lf/j/a/e;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "screenKeepLight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_5
    iget-object p1, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    invoke-static {p1}, Lcom/example/vodapp1/MainActivity;->a(Lcom/example/vodapp1/MainActivity;)V

    new-array p1, v4, [Ljava/lang/Boolean;

    aput-object v0, p1, v5

    invoke-static {p1}, Lf/g/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :sswitch_5
    const-string p1, "screenNotKeepLight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_6
    iget-object p1, p0, Lcom/example/vodapp1/MainActivity$b;->a:Lcom/example/vodapp1/MainActivity;

    invoke-static {p1}, Lcom/example/vodapp1/MainActivity;->b(Lcom/example/vodapp1/MainActivity;)V

    new-array p1, v4, [Ljava/lang/Boolean;

    aput-object v0, p1, v5

    invoke-static {p1}, Lf/g/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v6, p1, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5aaab676 -> :sswitch_5
        -0x463a627b -> :sswitch_4
        0x2cddda24 -> :sswitch_3
        0x35ab3286 -> :sswitch_2
        0x4299628a -> :sswitch_1
        0x69d8b8cd -> :sswitch_0
    .end sparse-switch
.end method
