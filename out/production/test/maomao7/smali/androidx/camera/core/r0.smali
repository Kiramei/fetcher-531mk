.class abstract Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r0$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/d1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/r0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/r0;->b:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroidx/camera/core/r0$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/r0;->d()V

    return-void
.end method

.method protected d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/camera/core/r0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r0$a;

    invoke-interface {v1, p0}, Landroidx/camera/core/r0$a;->b(Landroidx/camera/core/d1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFormat()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->getFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()[Landroidx/camera/core/d1$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->k()[Landroidx/camera/core/d1$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0, p1}, Landroidx/camera/core/d1;->p(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Landroidx/camera/core/a1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->r()Landroidx/camera/core/a1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
