.class Lcom/tencent/liteav/basic/util/TXHttpRequest$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/util/TXHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    return-void
.end method
