.class public final Landroidx/camera/core/q2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/a$c;,
        Landroidx/camera/core/q2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/q2/a$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/q1$a<",
            "TT;>;",
            "Landroidx/camera/core/q2/a$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q2/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/q1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q1$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/q2/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q2/a$c;->a()V

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/q2/a$b;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/q2/a$b;-><init>(Landroidx/camera/core/q2/a;Landroidx/camera/core/q2/a$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/q1$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/q1$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/q2/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/q2/a$c;->a()V

    :cond_0
    new-instance v2, Landroidx/camera/core/q2/a$c;

    invoke-direct {v2, p1, p2}, Landroidx/camera/core/q2/a$c;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/q1$a;)V

    iget-object p1, p0, Landroidx/camera/core/q2/a;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/q2/a$a;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/q2/a$a;-><init>(Landroidx/camera/core/q2/a;Landroidx/camera/core/q2/a$c;Landroidx/camera/core/q2/a$c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/camera/core/q2/a$d;->b(Ljava/lang/Object;)Landroidx/camera/core/q2/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
