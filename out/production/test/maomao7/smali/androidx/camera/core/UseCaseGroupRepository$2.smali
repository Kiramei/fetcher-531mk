.class Landroidx/camera/core/UseCaseGroupRepository$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/UseCaseGroupRepository;->a()Landroidx/lifecycle/LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/UseCaseGroupRepository;


# direct methods
.method constructor <init>(Landroidx/camera/core/UseCaseGroupRepository;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCaseGroupLifecycleController;

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroupLifecycleController;->a()Landroidx/camera/core/n2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/n2;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/n2;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iput-object p1, v1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v0, v0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, v1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v2, v1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    iget-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    iget-object p1, p1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCaseGroupLifecycleController;

    invoke-virtual {p1}, Landroidx/camera/core/UseCaseGroupLifecycleController;->a()Landroidx/camera/core/n2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/n2;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/UseCaseGroupRepository$2;->a:Landroidx/camera/core/UseCaseGroupRepository;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
