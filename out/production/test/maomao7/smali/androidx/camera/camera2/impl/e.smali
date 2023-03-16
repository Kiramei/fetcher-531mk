.class public final Landroidx/camera/camera2/impl/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/u;


# static fields
.field private static final c:Landroid/os/HandlerThread;

.field private static final d:Landroid/os/Handler;


# instance fields
.field private final a:Landroidx/camera/camera2/impl/m;

.field private final b:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroidx/camera/camera2/impl/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/impl/e;->b:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroidx/camera/camera2/impl/m;

    sget-object v0, Landroidx/camera/camera2/impl/e;->d:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/camera/core/q2/b/f/a;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/camera/camera2/impl/m;-><init>(ILjava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/e;->a:Landroidx/camera/camera2/impl/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/l1;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/k;

    iget-object v1, p0, Landroidx/camera/camera2/impl/e;->b:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/impl/k;-><init>(Landroid/hardware/camera2/CameraManager;Landroidx/camera/core/a0$d;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/j;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/impl/b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/e;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Landroidx/camera/camera2/impl/e;->a:Landroidx/camera/camera2/impl/m;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/m;->a()Landroidx/camera/core/q1;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/impl/e;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/impl/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroidx/camera/core/q1;Landroid/os/Handler;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/e;->a:Landroidx/camera/camera2/impl/m;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/m;->c(Landroidx/camera/core/j;)V

    return-object v0
.end method

.method public c(Landroidx/camera/core/a0$d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/e;->a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/l1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/core/v;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/e;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/x;

    const-string v2, "Unable to retrieve list of cameras on device."

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
