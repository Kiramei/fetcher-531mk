.class final Landroidx/camera/camera2/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/b$m;,
        Landroidx/camera/camera2/impl/b$o;,
        Landroidx/camera/camera2/impl/b$n;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/camera/core/j2;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Ljava/lang/Object;

.field final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/Executor;

.field volatile h:Landroidx/camera/camera2/impl/b$n;

.field private final i:Landroidx/camera/core/q2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/a<",
            "Landroidx/camera/core/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/impl/d;

.field private final k:Landroidx/camera/camera2/impl/b$o;

.field private l:Landroidx/camera/core/w;

.field m:Landroid/hardware/camera2/CameraDevice;

.field n:I

.field private o:Landroidx/camera/camera2/impl/t;

.field private p:Landroidx/camera/core/y1;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;"
        }
    .end annotation
.end field

.field s:La/d/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/impl/t;",
            "Lb/d/b/d/a/e<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/camera/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/camera/core/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroidx/camera/core/q1;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/q1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->a:Landroidx/camera/camera2/impl/b$n;

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    new-instance v0, Landroidx/camera/core/q2/a;

    invoke-direct {v0}, Landroidx/camera/core/q2/a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    new-instance v1, Landroidx/camera/camera2/impl/b$o;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$o;-><init>(Landroidx/camera/camera2/impl/b;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->k:Landroidx/camera/camera2/impl/b$o;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/impl/b;->n:I

    invoke-static {}, Landroidx/camera/core/y1;->a()Landroidx/camera/core/y1;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/core/y1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/impl/b;->q:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/impl/b;->t:Ljava/util/Map;

    iput v1, p0, Landroidx/camera/camera2/impl/b;->w:I

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->d:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    new-instance v1, Landroidx/camera/camera2/impl/b$m;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$m;-><init>(Landroidx/camera/camera2/impl/b;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->v:Landroidx/camera/core/q1$a;

    iput-object p3, p0, Landroidx/camera/camera2/impl/b;->u:Landroidx/camera/core/q1;

    iput-object p4, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-static {p4}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/j2;

    invoke-direct {v2, p2}, Landroidx/camera/core/j2;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    sget-object v2, Landroidx/camera/core/j$a;->e:Landroidx/camera/core/j$a;

    invoke-virtual {v0, v2}, Landroidx/camera/core/q2/a;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/impl/d;

    invoke-direct {p2, p1, p0, p4, p4}, Landroidx/camera/camera2/impl/d;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/q$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroidx/camera/camera2/impl/t;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/impl/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-interface {p3, p4, v1}, Landroidx/camera/core/q1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/q1$a;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot access camera"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private A(Landroidx/camera/core/i2;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->u(Landroidx/camera/core/i2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/j2;->f(Landroidx/camera/core/i2;)Landroidx/camera/core/y1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/y1;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/j0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/j0;->c()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/j0;->d()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private B(Landroidx/camera/camera2/impl/t;Z)Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/t;",
            "Z)",
            "Lb/d/b/d/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->a()V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/t;->m(Z)Lb/d/b/d/a/e;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/b$j;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/b$j;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/camera2/impl/t;)V

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/camera/core/q2/b/g/f;->a(Lb/d/b/d/a/e;Landroidx/camera/core/q2/b/g/e;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method private C(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/e/c/c;->d(Z)V

    const-string v0, "Camera"

    const-string v1, "Resetting Capture Session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->e()Landroidx/camera/core/y1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/t;

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Landroidx/camera/camera2/impl/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/impl/t;->n(Landroidx/camera/core/y1;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/impl/t;->g(Ljava/util/List;)V

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/camera2/impl/t;Z)Lb/d/b/d/a/e;

    return-void
.end method

.method private F(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i2;

    instance-of v1, v0, Landroidx/camera/core/s1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i2;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d;->m(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->a()Landroidx/camera/core/y1$d;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/core/y1$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/core/y1;

    invoke-virtual {v1, v0}, Landroidx/camera/core/y1$d;->a(Landroidx/camera/core/y1;)V

    invoke-virtual {v1}, Landroidx/camera/core/y1$d;->b()Landroidx/camera/core/y1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/t;->n(Landroidx/camera/core/y1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private l(Landroidx/camera/core/d0$a;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Camera"

    const-string v0, "The capture config builder already has surface inside."

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v2}, Landroidx/camera/core/j2;->b()Ljava/util/Collection;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/j0;

    invoke-virtual {p1, v3}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/j0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Camera"

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i2;

    instance-of v0, v0, Landroidx/camera/core/s1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d;->m(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 7

    const-string v0, "Camera"

    new-instance v1, Landroidx/camera/camera2/impl/t;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/impl/t;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, Landroidx/camera/camera2/impl/b$i;

    invoke-direct {v5, p0, v4, v2}, Landroidx/camera/camera2/impl/b$i;-><init>(Landroidx/camera/camera2/impl/b;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Landroidx/camera/core/y1$b;

    invoke-direct {v2}, Landroidx/camera/core/y1$b;-><init>()V

    new-instance v6, Landroidx/camera/core/k1;

    invoke-direct {v6, v4}, Landroidx/camera/core/k1;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/y1$b;->g(Landroidx/camera/core/j0;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/camera/core/y1$b;->p(I)V

    :try_start_0
    const-string v4, "Start configAndClose."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/t;->l(Landroidx/camera/core/y1;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v1, v3}, Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/camera2/impl/t;Z)Lb/d/b/d/a/e;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private q()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->c()Landroidx/camera/core/y1$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/y1$d;->b()Landroidx/camera/core/y1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/y1;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->k:Landroidx/camera/camera2/impl/b$o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/camera/core/s;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

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

.method private v(Landroidx/camera/core/i2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/y1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j0;

    invoke-virtual {v0}, Landroidx/camera/core/j0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Landroidx/camera/core/i2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/y1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j0;

    invoke-virtual {v0}, Landroidx/camera/core/j0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method D(Landroidx/camera/camera2/impl/b$n;)V
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v0, Landroidx/camera/camera2/impl/b$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->g:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->f:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->c:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->d:Landroidx/camera/core/j$a;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    sget-object v0, Landroidx/camera/core/j$a;->e:Landroidx/camera/core/j$a;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/q2/a;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$e;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0;

    invoke-static {v1}, Landroidx/camera/core/d0$a;->g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->l(Landroidx/camera/core/d0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "issue capture request for camera "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/t;->g(Ljava/util/List;)V

    return-void
.end method

.method public a()Landroidx/camera/core/w;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/w;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/impl/f;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/impl/f;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/w;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->l:Landroidx/camera/core/w;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/impl/b;->u(Landroidx/camera/core/i2;)Z

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->v(Landroidx/camera/core/i2;)V

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$c;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$c;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use cases "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ONLINE for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v3, v2}, Landroidx/camera/core/j2;->l(Landroidx/camera/core/i2;)V

    goto :goto_1

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/b;->C(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->x()V

    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->F(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public c(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$d;-><init>(Landroidx/camera/camera2/impl/b;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use cases "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " OFFLINE for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v4, v3}, Landroidx/camera/core/j2;->h(Landroidx/camera/core/i2;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v4, v3}, Landroidx/camera/core/j2;->k(Landroidx/camera/core/i2;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/b;->w(Landroidx/camera/core/i2;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->C(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->n()V

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/b;->C(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    :cond_6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->m(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b;->E(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroidx/camera/core/i2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$k;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$k;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/i2;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->i(Landroidx/camera/core/i2;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/camera/core/i2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$b;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " RESET for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/i2;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->m(Landroidx/camera/core/i2;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->C(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Landroidx/camera/core/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/b;->p:Landroidx/camera/core/y1;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    return-void
.end method

.method public h(Landroidx/camera/core/i2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$l;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " INACTIVE for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->j(Landroidx/camera/core/i2;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroidx/camera/core/i2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/b$a;-><init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/core/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->A(Landroidx/camera/core/i2;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->m(Landroidx/camera/core/i2;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Landroidx/camera/core/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/q1<",
            "Landroidx/camera/core/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->i:Landroidx/camera/core/q2/a;

    return-object v0
.end method

.method public k()Landroidx/camera/core/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->j:Landroidx/camera/camera2/impl/d;

    return-object v0
.end method

.method public n()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$h;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$h;-><init>(Landroidx/camera/camera2/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, La/e/c/c;->d(Z)V

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->a:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() ignored due to being in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/impl/b;->o(Z)V

    :goto_1
    return-void
.end method

.method o(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->g:Landroidx/camera/camera2/impl/b$n;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->f:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/camera/camera2/impl/b;->n:I

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/c/c;->e(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->a()Landroidx/camera/core/w;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/f;->e()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v3, v2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Camera"

    const-string v2, "Check legacy device failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    if-eqz v3, :cond_3

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->p()V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/b;->C(Z)V

    return-void
.end method

.method r()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->g:Landroidx/camera/camera2/impl/b$n;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/e/c/c;->d(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La/e/c/c;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v2, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->a:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/camera/camera2/impl/b$n;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->u:Landroidx/camera/core/q1;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->v:Landroidx/camera/core/q1$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/q1;->a(Landroidx/camera/core/q1$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->s:La/d/a/b$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, La/d/a/b$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/impl/b;->s:La/d/a/b$a;

    :cond_3
    :goto_2
    return-void
.end method

.method s(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN ERROR"

    return-object p1

    :cond_0
    const-string p1, "ERROR_CAMERA_SERVICE"

    return-object p1

    :cond_1
    const-string p1, "ERROR_CAMERA_DEVICE"

    return-object p1

    :cond_2
    const-string p1, "ERROR_CAMERA_DISABLED"

    return-object p1

    :cond_3
    const-string p1, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p1

    :cond_4
    const-string p1, "ERROR_CAMERA_IN_USE"

    return-object p1

    :cond_5
    const-string p1, "ERROR_NONE"

    return-object p1
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/camera/core/i2;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j2;->h(Landroidx/camera/core/i2;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/impl/b$g;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/b$g;-><init>(Landroidx/camera/camera2/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/camera/camera2/impl/b$n;->f:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/camera/camera2/impl/b;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, La/e/c/c;->e(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b;->y()V

    :cond_4
    :goto_1
    return-void
.end method

.method y()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/impl/b;->w:I

    const-string v1, "Camera"

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cameras available. Waiting for available camera before opening camera: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->b:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/camera2/impl/b$n;->c:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/b;->q()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->a:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    :goto_0
    return-void
.end method

.method z()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/e/c/c;->d(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b;->b:Landroidx/camera/core/j2;

    invoke-virtual {v1}, Landroidx/camera/core/j2;->c()Landroidx/camera/core/y1$d;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/core/y1$d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Camera"

    const-string v1, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b;->o:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1}, Landroidx/camera/core/y1$d;->b()Landroidx/camera/core/y1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/t;->l(Landroidx/camera/core/y1;Landroid/hardware/camera2/CameraDevice;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
