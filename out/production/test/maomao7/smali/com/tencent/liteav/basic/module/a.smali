.class public Lcom/tencent/liteav/basic/module/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearID()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDoubleValue(I)D
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleValue(II)D
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide p1

    return-wide p1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntValue(II)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public getLongValue(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongValue(II)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStatusValue(IILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setStatusValue(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method