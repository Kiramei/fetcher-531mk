.class Lcom/tencent/liteav/network/c$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iput-object p3, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "use"

    iget-object v1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v1, v1, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v5, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-static {v4, v5, v6}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v5, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    invoke-static {v5, v4}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v0, v0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/network/b;->onFetchDone(ILjava/util/ArrayList;)V

    return-void
.end method
