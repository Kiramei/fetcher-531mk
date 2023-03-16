.class Lcom/tencent/liteav/c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {p1}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/renderer/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/g;)V

    iget-object p1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {p1}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/renderer/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
