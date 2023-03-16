.class Landroidx/camera/core/g0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroidx/camera/core/o0;

.field b:Landroid/view/Surface;

.field c:Z

.field d:Z

.field final synthetic e:Landroidx/camera/core/g0;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0$e;->e:Landroidx/camera/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/g0$e;->c:Z

    iput-boolean p1, p0, Landroidx/camera/core/g0$e;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/g0$e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/g0$e;->e:Landroidx/camera/core/g0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/g0;->k(Landroidx/camera/core/g0$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/g0$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/camera/core/g0$e;->d:Z

    iget-object v0, p0, Landroidx/camera/core/g0$e;->a:Landroidx/camera/core/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/o0;->release()V

    iput-object v1, p0, Landroidx/camera/core/g0$e;->a:Landroidx/camera/core/o0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g0$e;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Landroidx/camera/core/g0$e;->b:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/core/g0$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0$e;->b:Landroid/view/Surface;

    return-void
.end method

.method public f(Landroidx/camera/core/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0$e;->a:Landroidx/camera/core/o0;

    return-void
.end method
