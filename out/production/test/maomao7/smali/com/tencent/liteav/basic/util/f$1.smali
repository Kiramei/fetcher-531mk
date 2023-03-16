.class Lcom/tencent/liteav/basic/util/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:[Z

.field final synthetic c:Lcom/tencent/liteav/basic/util/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/f;Ljava/lang/Runnable;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/util/f$1;->c:Lcom/tencent/liteav/basic/util/f;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/f$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/f$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/f$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/f$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/f$1;->c:Lcom/tencent/liteav/basic/util/f;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->a(Lcom/tencent/liteav/basic/util/f;)Landroid/os/Handler;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/f$1;->c:Lcom/tencent/liteav/basic/util/f;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/f;->a(Lcom/tencent/liteav/basic/util/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
