.class Lcom/tencent/liteav/network/TXCStreamUploader$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    return-void
.end method
