.class Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

.field final synthetic b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

.field final synthetic c:Lcom/tencent/liteav/basic/util/TXHttpRequest$a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/TXHttpRequest$a;Lcom/tencent/liteav/basic/util/TXHttpRequest$b;Lcom/tencent/liteav/basic/util/TXHttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->c:Lcom/tencent/liteav/basic/util/TXHttpRequest$a;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXPostRequest->recvMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget v1, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget-object v1, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXHttpRequest"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget v4, v3, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    iget-object v3, v3, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$100(Lcom/tencent/liteav/basic/util/TXHttpRequest;JI[B)V

    return-void
.end method
