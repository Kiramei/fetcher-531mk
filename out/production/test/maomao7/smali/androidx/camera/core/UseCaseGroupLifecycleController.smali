.class final Landroidx/camera/core/UseCaseGroupLifecycleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/camera/core/n2;

.field private final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/n2;

    invoke-direct {v0}, Landroidx/camera/core/n2;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/UseCaseGroupLifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/camera/core/n2;)V

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/camera/core/n2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    iput-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/n2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v1}, Landroidx/camera/core/n2;->i()V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v1}, Landroidx/camera/core/n2;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    invoke-virtual {v2}, Landroidx/camera/core/i2;->s()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->i()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupLifecycleController;->b:Landroidx/camera/core/n2;

    invoke-virtual {v0}, Landroidx/camera/core/n2;->j()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
