.class public final Lb/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/a$a;
    }
.end annotation


# static fields
.field public static final b:Lb/c/b/a$a;


# instance fields
.field private final a:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/b/a$a;-><init>(Lf/j/a/d;)V

    sput-object v0, Lb/c/b/a;->b:Lb/c/b/a$a;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 1

    const-string v0, "registrar"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/b/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/c/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic b(Lb/c/b/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lb/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    iget-object v1, p0, Lb/c/b/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "registrar.activeContext()"

    invoke-static {v1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(charSequen\u2026(charSequence).toString()"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "image_gallery_saver"

    :goto_1
    return-object v0
.end method

.method public static final d(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 1

    sget-object v0, Lb/c/b/a;->b:Lb/c/b/a$a;

    invoke-virtual {v0, p0}, Lb/c/b/a$a;->a(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/b/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "registrar.activeContext()"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf/i/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1, v2, v4, v2}, Lb/c/b/a;->b(Lb/c/b/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lf/i/f;->b(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uri.toString()"

    invoke-static {v0, v3}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lb/c/b/b;

    invoke-direct {v3, v0, p1, v2}, Lb/c/b/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/c/b/b;->a()Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lb/c/b/b;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb/c/b/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/c/b/b;->a()Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Landroid/graphics/Bitmap;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/b/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "registrar.activeContext()"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jpg"

    invoke-direct {p0, v1, p3}, Lb/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageGallerySaverPlugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p3, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "uri.toString()"

    invoke-static {p1, p3}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb/c/b/b;

    invoke-direct {p3, p1, p2, v1}, Lb/c/b/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb/c/b/b;->a()Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lb/c/b/b;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v1, p1}, Lb/c/b/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/c/b/b;->a()Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "saveImageToGallery"

    invoke-static {v0, v1}, Lf/j/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imageBytes"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    const-string v1, "call.argument<ByteArray>(\"imageBytes\") ?: return"

    invoke-static {v0, v1}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quality"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "call.argument<Int>(\"quality\") ?: return"

    invoke-static {v1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "BitmapFactory.decodeByteArray(image,0,image.size)"

    invoke-static {v0, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lb/c/b/a;->f(Landroid/graphics/Bitmap;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "saveFileToGallery"

    invoke-static {v0, v1}, Lf/j/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "call.argument<String>(\"file\") ?: return"

    invoke-static {p1, v0}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/c/b/a;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void
.end method
