.class final Landroidx/camera/core/UseCaseGroupRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCaseGroupRepository$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/core/UseCaseGroupLifecycleController;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private a()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    new-instance v0, Landroidx/camera/core/UseCaseGroupRepository$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/UseCaseGroupRepository$2;-><init>(Landroidx/camera/core/UseCaseGroupRepository;)V

    return-object v0
.end method

.method private b(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/core/UseCaseGroupLifecycleController;
    .locals 3

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0}, Landroidx/camera/core/UseCaseGroupRepository;->a()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Landroidx/camera/core/UseCaseGroupLifecycleController;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/UseCaseGroupLifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to create use case group with destroyed lifecycle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/UseCaseGroupRepository$a;)Landroidx/camera/core/UseCaseGroupLifecycleController;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCaseGroupLifecycleController;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCaseGroupRepository;->b(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/core/UseCaseGroupLifecycleController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroupLifecycleController;->a()Landroidx/camera/core/n2;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/UseCaseGroupRepository$a;->a(Landroidx/camera/core/n2;)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCaseGroupLifecycleController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroupRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroupRepository;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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
