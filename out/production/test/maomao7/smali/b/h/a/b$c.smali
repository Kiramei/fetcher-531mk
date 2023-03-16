.class Lb/h/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b;->i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic c:Lb/h/a/b;


# direct methods
.method constructor <init>(Lb/h/a/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/b$c;->c:Lb/h/a/b;

    iput-object p2, p0, Lb/h/a/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/h/a/b$c;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lb/h/a/b$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/a/b$c;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x57e40

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lb/h/a/b$c;->c:Lb/h/a/b;

    iget-object v2, p0, Lb/h/a/b$c;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v1, v0, v2}, Lb/h/a/b;->a(Lb/h/a/b;Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "result"

    const-string v1, "analyze: error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/h/a/b$c;->c:Lb/h/a/b;

    invoke-static {v0}, Lb/h/a/b;->b(Lb/h/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/h/a/b$c$a;

    invoke-direct {v1, p0}, Lb/h/a/b$c$a;-><init>(Lb/h/a/b$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
