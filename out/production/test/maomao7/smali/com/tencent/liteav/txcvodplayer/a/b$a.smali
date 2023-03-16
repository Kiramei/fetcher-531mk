.class Lcom/tencent/liteav/txcvodplayer/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fileType:Ljava/lang/String;

.field path:Ljava/lang/String;

.field time:Ljava/lang/Long;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->time:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->url:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    const-string v1, "m3u8.sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "m3u8"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    return-object v0
.end method
