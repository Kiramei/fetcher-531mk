.class Lcom/tencent/liteav/basic/util/TXHttpRequest$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/util/TXHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/Void;",
        "Lcom/tencent/liteav/basic/util/TXHttpRequest$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/util/TXHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/util/TXHttpRequest;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/basic/util/TXHttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([[B)Lcom/tencent/liteav/basic/util/TXHttpRequest$b;
    .locals 6

    new-instance v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/String;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    aget-object p1, p1, v1

    invoke-static {v2, v4, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->getHttpsPostRsp(Ljava/util/Map;Ljava/lang/String;[B)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/String;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    aget-object p1, p1, v1

    invoke-static {v2, v4, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->getHttpPostRsp(Ljava/util/Map;Ljava/lang/String;[B)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    :goto_0
    iput v3, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXPostRequest->result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TXHttpRequest"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/util/TXHttpRequest;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;-><init>(Lcom/tencent/liteav/basic/util/TXHttpRequest$a;Lcom/tencent/liteav/basic/util/TXHttpRequest$b;Lcom/tencent/liteav/basic/util/TXHttpRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TXPostRequest->recvMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXHttpRequest"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v1

    iget v3, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    iget-object p1, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$100(Lcom/tencent/liteav/basic/util/TXHttpRequest;JI[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a([[B)Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V

    return-void
.end method
