.class Lcom/tencent/liteav/network/k$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/liteav/network/k$a;

.field final synthetic g:Lcom/tencent/liteav/network/k;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    iput-object p3, p0, Lcom/tencent/liteav/network/k$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/k$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/k$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/k$2;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/network/k$2;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/network/k$2;->f:Lcom/tencent/liteav/network/k$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "message"

    const-string v3, "pull_addr"

    const-string v4, "code"

    const-string v5, "TXRTMPAccUrlFetcher"

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x5

    iget-object v8, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    iget-object v9, v1, Lcom/tencent/liteav/network/k$2;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/liteav/network/k$2;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/liteav/network/k$2;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v12, v9, v10, v11}, Lcom/tencent/liteav/network/k;->a(Lcom/tencent/liteav/network/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->a(Lcom/tencent/liteav/network/k;)J

    move-result-wide v8

    long-to-int v0, v8

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v8, ""

    const/4 v9, -0x1

    move v9, v0

    move-object v11, v8

    const/4 v10, -0x1

    :goto_1
    if-lt v9, v12, :cond_12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "bizid"

    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "stream_id"

    iget-object v14, v1, Lcom/tencent/liteav/network/k$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "txSecret"

    iget-object v14, v1, Lcom/tencent/liteav/network/k$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "txTime"

    iget-object v14, v1, Lcom/tencent/liteav/network/k$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "type"

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/net/URL;

    const-string v14, "https://livepull.myqcloud.com/getpulladdr"

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v13, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v13, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v13, v6}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/16 v14, 0x1388

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Charsert"

    const-string v15, "UTF-8"

    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    const-string v15, "text/plain;"

    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getAccelerateStreamPlayUrl: sendHttpRequest[ "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] retryIndex = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v8

    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAccelerateStreamPlayUrl: receive response, strResponse = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v13}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_3
    if-eqz v10, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAccelerateStreamPlayUrl: errorCode = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " errorMessage = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_b

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    const-string v12, "rtmp_url"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v0

    const-string v0, "proto"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "getAccelerateStreamPlayUrl: streamUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Q channel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/tencent/liteav/network/k$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_8

    new-instance v0, Lcom/tencent/liteav/network/e;

    invoke-direct {v0, v12, v6}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/tencent/liteav/network/e;

    invoke-direct {v0, v12, v6}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :cond_a
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v17, v2

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v17, v2

    const-string v0, "getAccelerateStreamPlayUrl: no pull_addr"

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget v0, v1, Lcom/tencent/liteav/network/k$2;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    :try_start_2
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$2$1;

    invoke-direct {v6, v1, v14}, Lcom/tencent/liteav/network/k$2$1;-><init>(Lcom/tencent/liteav/network/k$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_d
    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$2$2;

    invoke-direct {v6, v1, v13}, Lcom/tencent/liteav/network/k$2$2;-><init>(Lcom/tencent/liteav/network/k$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-virtual {v14}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/network/e;

    invoke-virtual {v13, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$2$3;

    invoke-direct {v6, v1, v13}, Lcom/tencent/liteav/network/k$2$3;-><init>(Lcom/tencent/liteav/network/k$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v6, "getAccelerateStreamPlayUrl exception"

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_b
    const-wide/16 v12, 0x3e8

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v12, v13, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v12, v0

    const-string v0, "getAccelerateStreamPlayUrl exception sleep"

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Lcom/tencent/liteav/network/k$2;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/liteav/network/k$2$4;

    invoke-direct {v2, v1, v10, v11}, Lcom/tencent/liteav/network/k$2$4;-><init>(Lcom/tencent/liteav/network/k$2;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
