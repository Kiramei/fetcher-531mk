.class Lcom/tencent/liteav/videoencoder/a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/a;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoencoder/a;->b(Lcom/tencent/liteav/videoencoder/a;J)J

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->f(Lcom/tencent/liteav/videoencoder/a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->g(Lcom/tencent/liteav/videoencoder/a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->h(Lcom/tencent/liteav/videoencoder/a;)Z

    return-void
.end method
