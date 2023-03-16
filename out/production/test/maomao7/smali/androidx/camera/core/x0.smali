.class final Landroidx/camera/core/x0;
.super Landroidx/camera/core/u0;
.source ""


# instance fields
.field final e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/camera/core/d1;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/t0$b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/u0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    iput-object p4, p0, Landroidx/camera/core/x0;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Landroidx/camera/core/x0;->e()V

    return-void
.end method

.method private declared-synchronized f(Landroidx/camera/core/d1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/u0;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/x0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/core/x0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/camera/core/d1;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :try_start_2
    iget-object v0, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/d1;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/x0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Landroidx/camera/core/d1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Landroidx/camera/core/u0;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/x0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$a;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "NonBlockingCallback"

    const-string v2, "Error calling user callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0;->h(Landroidx/camera/core/d1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/h1;->c()Landroidx/camera/core/d1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/x0;->f(Landroidx/camera/core/d1;)V

    return-void
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroidx/camera/core/u0;->c()V

    iget-object v0, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/d1;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroidx/camera/core/u0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;

    iget-object v0, p0, Landroidx/camera/core/x0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Landroidx/camera/core/x0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Landroidx/camera/core/x0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/d1;

    invoke-direct {p0, v0}, Landroidx/camera/core/x0;->f(Landroidx/camera/core/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h(Landroidx/camera/core/d1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/u0;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/x0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Landroidx/camera/core/d1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
