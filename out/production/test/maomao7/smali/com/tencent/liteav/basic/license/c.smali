.class public Lcom/tencent/liteav/basic/license/c;
.super Lcom/tencent/liteav/basic/license/a;
.source ""


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/liteav/basic/license/b;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/basic/license/b;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/basic/license/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    iput-boolean p6, p0, Lcom/tencent/liteav/basic/license/c;->i:Z

    iput-object p7, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p1}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v3}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    return-void

    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object/from16 v19, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v8, v5

    :goto_1
    move-object v12, v8

    :goto_2
    move-object v3, v0

    goto/16 :goto_e

    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/net/URL;

    iget-object v5, v1, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_4

    :try_start_4
    const-string v0, "If-Modified-Since"

    iget-object v6, v1, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v0, 0x7530

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/16 v0, 0x64

    if-eqz v7, :cond_12

    :try_start_6
    const-string v6, "Last-Modified"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/tencent/liteav/basic/license/c;->i:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_d

    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v11, v8

    iput-wide v11, v1, Lcom/tencent/liteav/basic/license/c;->g:J

    cmp-long v8, v11, v9

    if-gtz v8, :cond_9

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v3}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_8
    return-void

    :cond_9
    :try_start_9
    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/util/c;->a(J)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v3}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    if-eqz v5, :cond_b

    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_c
    return-void

    :catch_4
    move-exception v0

    move-object v8, v3

    move-object v12, v8

    move v2, v7

    goto/16 :goto_2

    :cond_d
    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v11, 0x2000

    :try_start_c
    new-array v11, v11, [B

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iput-wide v9, v1, Lcom/tencent/liteav/basic/license/c;->h:J

    :cond_e
    :goto_6
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_10

    invoke-virtual {v12, v11, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    iget-boolean v10, v1, Lcom/tencent/liteav/basic/license/c;->i:Z

    if-eqz v10, :cond_e

    iget-wide v13, v1, Lcom/tencent/liteav/basic/license/c;->h:J

    const-wide/16 v15, 0x64

    mul-long v17, v13, v15

    iget-wide v2, v1, Lcom/tencent/liteav/basic/license/c;->g:J

    move-object/from16 v20, v11

    div-long v10, v17, v2

    long-to-int v11, v10

    int-to-long v9, v9

    add-long/2addr v13, v9

    iput-wide v13, v1, Lcom/tencent/liteav/basic/license/c;->h:J

    mul-long v13, v13, v15

    div-long/2addr v13, v2

    long-to-int v2, v13

    if-eq v11, v2, :cond_f

    iget-object v3, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v3, :cond_f

    invoke-interface {v3, v2}, Lcom/tencent/liteav/basic/license/b;->a(I)V

    :cond_f
    move-object/from16 v11, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    iget-object v2, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lcom/tencent/liteav/basic/license/b;->a(I)V

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0, v4, v6}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    move-object v3, v12

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v3, v0

    move v2, v7

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    const/4 v3, 0x0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    move v2, v7

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v3, v0

    move v2, v7

    goto/16 :goto_c

    :cond_12
    const/16 v2, 0x130

    if-ne v6, v2, :cond_14

    :try_start_e
    iget-object v2, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v2, :cond_13

    invoke-interface {v2, v0}, Lcom/tencent/liteav/basic/license/b;->a(I)V

    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    iget-object v2, v1, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_13
    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    new-instance v3, Lcom/tencent/liteav/basic/license/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status got exception. code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/liteav/basic/license/d;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_15

    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :catch_8
    nop

    goto :goto_f

    :cond_15
    :goto_9
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_a
    const/16 v19, 0x0

    :goto_b
    if-eqz v3, :cond_18

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    iget-object v2, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_1b
    throw v0

    :catch_b
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1c

    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    :cond_1f
    move v7, v2

    :cond_20
    :goto_f
    if-eqz v7, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    iget-object v0, v1, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    :cond_22
    return-void

    :cond_23
    :goto_10
    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/basic/license/c;->a(Ljava/lang/Exception;I)V

    return-void
.end method
