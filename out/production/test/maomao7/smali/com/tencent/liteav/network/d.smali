.class public Lcom/tencent/liteav/network/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/d$b;,
        Lcom/tencent/liteav/network/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/network/h;

.field private b:Lcom/tencent/liteav/network/d$b;

.field private c:J

.field private d:J

.field private e:Lcom/tencent/liteav/network/d$b;

.field private f:Lcom/tencent/liteav/network/d$a;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/h;

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->c:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->d:J

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->g:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->h:J

    iput-object p1, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    return-wide v0
.end method


# virtual methods
.method a(J)J
    .locals 2

    iget-object p1, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/network/d$b;->b(J)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " stream_switch delay stop begin from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXCMultiStreamDownloader"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/tencent/liteav/network/d;->c:J

    return-wide p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d$b;->b(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d$b;->b(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentTS()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getLastIFrameTS()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/liteav/network/d;->d:J

    new-instance p3, Lcom/tencent/liteav/network/d$b;

    invoke-direct {p3, p1, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object p3, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {p3, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/h;)V

    move-object p3, p1

    check-cast p3, Lcom/tencent/liteav/network/TXCFLVDownloader;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->recvData(Z)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance p3, Lcom/tencent/liteav/network/e;

    const/4 p5, 0x0

    invoke-direct {p3, p7, p5}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-virtual {p3, p4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->recvData(Z)V

    iget-boolean v4, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iget-boolean v5, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    new-instance p1, Lcom/tencent/liteav/network/d$b;

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iget-wide p2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/network/d$b;->a(J)V

    return-void
.end method

.method a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/network/d$a;->onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/h;

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/h;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/h;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    iput-object v1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch end at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " stop ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " start ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " diff ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v3, p0, Lcom/tencent/liteav/network/d;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sub-long v1, v3, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCMultiStreamDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->g:J

    return-void
.end method

.method c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->h:J

    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    :cond_0
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 3

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_1
    return-void
.end method
