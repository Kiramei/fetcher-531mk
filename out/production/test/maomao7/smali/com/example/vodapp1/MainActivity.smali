.class public final Lcom/example/vodapp1/MainActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vodapp1/MainActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private c:Lio/flutter/plugin/common/MethodCall;

.field private final d:Lcom/example/vodapp1/MainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    const-string v0, "com.vodapp1"

    iput-object v0, p0, Lcom/example/vodapp1/MainActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/example/vodapp1/MainActivity$a;

    invoke-direct {v0}, Lcom/example/vodapp1/MainActivity$a;-><init>()V

    iput-object v0, p0, Lcom/example/vodapp1/MainActivity;->d:Lcom/example/vodapp1/MainActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/example/vodapp1/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vodapp1/MainActivity;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/example/vodapp1/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vodapp1/MainActivity;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/example/vodapp1/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/vodapp1/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/example/vodapp1/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/vodapp1/MainActivity;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/example/vodapp1/MainActivity$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/vodapp1/MainActivity$c;-><init>(Lcom/example/vodapp1/MainActivity;Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final h(Ljava/io/File;ILjava/lang/String;)Z
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string v2, "audio/*"

    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    const-string v3, "is_ringtone"

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    if-ne p3, p2, :cond_1

    const-string v3, "is_notification"

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v5, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v5, v0, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lf/f;->a:Lf/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-static {v1, v4}, Lf/i/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    invoke-static {v1, v4}, Lf/i/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v1, p1}, Lf/i/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_5
    :goto_2
    invoke-static {p0, p2, p3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_data"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "com.android.providers.media.MediaProvider"

    invoke-virtual {p0, v3, v0, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p2, p3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_3
    return v2
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRingtone: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRingtone"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/example/vodapp1/MainActivity;->h(Ljava/io/File;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final j()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private final k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "filePath"

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j/a/e;->f()V

    throw v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "TndjksnkdsAG"

    const-string v2, "tryInstallApk: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x37a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p2, p0, Lcom/example/vodapp1/MainActivity;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p1, p0, Lcom/example/vodapp1/MainActivity;->c:Lio/flutter/plugin/common/MethodCall;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p0, v0, p2}, Lcom/example/vodapp1/MainActivity;->f(Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lf/j/a/e;->f()V

    throw v1
.end method


# virtual methods
.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/flutter/plugins/GeneratedPluginRegistrant;->registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    const-string v1, "flutterEngine.dartExecutor"

    invoke-static {p1, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iget-object v1, p0, Lcom/example/vodapp1/MainActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p1, Lcom/example/vodapp1/MainActivity$b;

    invoke-direct {p1, p0}, Lcom/example/vodapp1/MainActivity$b;-><init>(Lcom/example/vodapp1/MainActivity;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x37a

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/example/vodapp1/MainActivity;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/example/vodapp1/MainActivity;->c:Lio/flutter/plugin/common/MethodCall;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "filePath"

    invoke-virtual {p3, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p0, p2, p1}, Lcom/example/vodapp1/MainActivity;->f(Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/j/a/e;->f()V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/example/vodapp1/MainActivity;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    const-string p2, "1"

    const-string p3, "installFailed"

    const-string v0, ""

    invoke-interface {p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/example/vodapp1/MainActivity;->j()V

    iget-object p1, p0, Lcom/example/vodapp1/MainActivity;->d:Lcom/example/vodapp1/MainActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onDestroy()V

    iget-object v0, p0, Lcom/example/vodapp1/MainActivity;->d:Lcom/example/vodapp1/MainActivity$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
