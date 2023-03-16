.class final Landroidx/camera/camera2/impl/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/t$e;,
        Landroidx/camera/camera2/impl/t$d;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final e:Landroidx/camera/camera2/impl/t$e;

.field f:Landroid/hardware/camera2/CameraCaptureSession;

.field volatile g:Landroidx/camera/core/y1;

.field volatile h:Landroidx/camera/core/h0;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/j0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroidx/camera/camera2/impl/t$d;

.field l:Lb/d/b/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/d/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field m:La/d/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/impl/t$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/t$a;-><init>(Landroidx/camera/camera2/impl/t;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/t$e;-><init>(Landroidx/camera/camera2/impl/t;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->e:Landroidx/camera/camera2/impl/t$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/impl/t$d;->a:Landroidx/camera/camera2/impl/t$d;

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    sget-object v0, Landroidx/camera/camera2/impl/t$d;->b:Landroidx/camera/camera2/impl/t$d;

    iput-object v0, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-static {p1}, Landroidx/camera/core/q2/b/f/a;->c(Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/q2/b/f/a;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/k;

    invoke-static {v1}, Landroidx/camera/camera2/impl/s;->a(Landroidx/camera/core/k;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/camera/camera2/impl/g;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/util/List;)Landroidx/camera/core/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)",
            "Landroidx/camera/core/h0;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/p1;->c()Landroidx/camera/core/p1;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    invoke-virtual {v1}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/h0;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/h0$b;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/camera/core/r1;->e(Landroidx/camera/core/h0$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/p1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    if-eqz v1, :cond_1

    new-instance v1, La/b/a/b;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {v2}, Landroidx/camera/core/y1;->c()Landroidx/camera/core/h0;

    move-result-object v2

    invoke-direct {v1, v2}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/a/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/p$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/t;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/t;->g(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sget-object v1, Landroidx/camera/camera2/impl/t$d;->e:Landroidx/camera/camera2/impl/t$d;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/camera/camera2/impl/t$d;->g:Landroidx/camera/camera2/impl/t$d;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()Landroidx/camera/core/y1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 9

    const-string v0, "CaptureSession"

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/n;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/n;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Issuing capture request."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/d0;

    invoke-virtual {v4}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Skipping issuing empty capture request."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/j0;

    iget-object v8, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping capture request with invalid surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {v6}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    :cond_5
    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    invoke-virtual {v5, v6}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    invoke-virtual {v5}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-static {v5, v6, v7}, Landroidx/camera/camera2/impl/i;->b(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v1, "Skipping issuing request without surface."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/d0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/k;

    invoke-static {v7, v6}, Landroidx/camera/camera2/impl/s;->b(Landroidx/camera/core/k;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5, v6}, Landroidx/camera/camera2/impl/n;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v4, v1}, Landroidx/camera/camera2/impl/c0/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_2

    :cond_a
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method h()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    const-string v1, "CaptureSession"

    if-nez v0, :cond_0

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v0

    :try_start_0
    const-string v2, "Issuing request for session."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v2

    new-instance v3, La/b/a/b;

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {v4}, Landroidx/camera/core/y1;->c()Landroidx/camera/core/h0;

    move-result-object v4

    invoke-direct {v3, v4}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v4

    invoke-virtual {v3, v4}, La/b/a/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/p$a;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/impl/t;->i(Ljava/util/List;)Landroidx/camera/core/h0;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->h:Landroidx/camera/core/h0;

    invoke-virtual {v2, v3}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/impl/i;->b(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Skipping issuing empty request for session."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/d0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v3}, Landroidx/camera/camera2/impl/t;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v4, v0}, Landroidx/camera/camera2/impl/c0/a;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/j0;

    invoke-virtual {v2}, Landroidx/camera/core/j0;->c()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/j0;

    invoke-virtual {v2}, Landroidx/camera/core/j0;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method l(Landroidx/camera/core/y1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open not allowed in state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/k0;->a(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    invoke-static {v2}, Landroidx/camera/core/k0;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    const-string p2, "Unable to open capture session with no surfaces. "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/impl/t;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->j()V

    sget-object v1, Landroidx/camera/camera2/impl/t$d;->c:Landroidx/camera/camera2/impl/t$d;

    iput-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    const-string v1, "CaptureSession"

    const-string v4, "Opening capture session."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/camera2/impl/t;->e:Landroidx/camera/camera2/impl/t$e;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/core/p;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    new-instance v4, La/b/a/b;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->c()Landroidx/camera/core/h0;

    move-result-object v5

    invoke-direct {v4, v5}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/a/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/p$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/d0;

    invoke-virtual {v5}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v6, Landroidx/camera/camera2/impl/c0/i/b;

    invoke-direct {v6, v5}, Landroidx/camera/camera2/impl/c0/i/b;-><init>(Landroid/view/Surface;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/camera/camera2/impl/c0/i/g;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/t;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/camera/camera2/impl/c0/i/g;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/i;->c(Landroidx/camera/core/d0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/impl/c0/i/g;->f(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_5
    invoke-static {p2, v3}, Landroidx/camera/camera2/impl/c0/d;->b(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/impl/c0/i/g;)V

    :goto_3
    monitor-exit v0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() should not be possible in state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m(Z)Lb/d/b/d/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/b/d/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/impl/t$d;->f:Landroidx/camera/camera2/impl/t$d;

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Lb/d/b/d/a/e;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/camera/camera2/impl/t$b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/t$b;-><init>(Landroidx/camera/camera2/impl/t;)V

    invoke-static {p1}, La/d/a/b;->a(La/d/a/b$c;)Lb/d/b/d/a/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Lb/d/b/d/a/e;

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/t;->l:Lb/d/b/d/a/e;

    monitor-exit v0

    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/camera/camera2/impl/t$d;->g:Landroidx/camera/camera2/impl/t$d;

    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/q2/b/g/f;->g(Ljava/lang/Object;)Lb/d/b/d/a/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method n(Landroidx/camera/core/y1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/t;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/t;->h()V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    invoke-static {v1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/d0$a;->m(I)V

    iget-object v2, p0, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {v2}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/j0;

    invoke-virtual {v1, v3}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/j0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
