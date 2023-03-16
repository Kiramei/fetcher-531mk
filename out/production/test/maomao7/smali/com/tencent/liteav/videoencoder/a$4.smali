.class Lcom/tencent/liteav/videoencoder/a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$4;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$4;->a:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/b;->mInit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$4;->a:Lcom/tencent/liteav/videoencoder/a;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "VideoEncoder[%d]: Stop, streamType:%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$4;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    :cond_0
    return-void
.end method
