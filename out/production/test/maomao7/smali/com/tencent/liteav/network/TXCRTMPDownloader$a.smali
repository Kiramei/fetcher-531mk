.class Lcom/tencent/liteav/network/TXCRTMPDownloader$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    const-string p1, "RTMPDownLoad"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

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

.method public a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;JLjava/lang/String;)V

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

.method public b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    iget-boolean v5, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iget-boolean v6, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
