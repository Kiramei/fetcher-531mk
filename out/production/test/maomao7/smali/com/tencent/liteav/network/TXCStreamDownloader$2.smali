.class Lcom/tencent/liteav/network/TXCStreamDownloader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/network/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/network/e;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/liteav/network/e;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, 0x1bc9

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v0, 0x1bc8

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Z

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/network/k;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {p3, v0, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const/4 p3, -0x4

    const-string v0, "livePlayer have been stopped"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v0, -0x8fe

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {p3, v0, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    const-string p1, "TXCStreamDownloader"

    const-string p2, "getAccelerateStreamPlayUrl failed, play stream with raw url"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 p2, -0x8fd

    invoke-virtual {p1, p2, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method