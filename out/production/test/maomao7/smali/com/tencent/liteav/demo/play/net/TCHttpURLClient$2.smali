.class Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;->postJson(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

.field final synthetic val$callback:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->this$0:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$urlStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$json:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$callback:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$urlStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$json:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$callback:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;->onError()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$callback:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;->val$callback:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;->onError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    throw v1
.end method
