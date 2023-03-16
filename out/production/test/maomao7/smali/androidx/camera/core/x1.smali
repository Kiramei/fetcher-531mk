.class final Landroidx/camera/core/x1;
.super Landroidx/camera/core/r0;
.source ""


# instance fields
.field private c:I


# direct methods
.method constructor <init>(Landroidx/camera/core/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/d1;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/x1;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/x1;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/x1;->c:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroidx/camera/core/r0;->close()V
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

.method declared-synchronized h()Landroidx/camera/core/d1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/x1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    iput v0, p0, Landroidx/camera/core/x1;->c:I

    new-instance v0, Landroidx/camera/core/b2;

    invoke-direct {v0, p0}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/d1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
