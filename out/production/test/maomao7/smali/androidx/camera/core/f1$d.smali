.class final Landroidx/camera/core/f1$d;
.super Landroidx/camera/core/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final c:[Landroidx/camera/core/d1$a;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroidx/camera/core/d1;[Landroidx/camera/core/d1$a;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/d1;)V

    iput-object p2, p0, Landroidx/camera/core/f1$d;->c:[Landroidx/camera/core/d1$a;

    iput p3, p0, Landroidx/camera/core/f1$d;->d:I

    iput p4, p0, Landroidx/camera/core/f1$d;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/f1$d;->e:I
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
    iget v0, p0, Landroidx/camera/core/f1$d;->d:I
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
    iget-object v0, p0, Landroidx/camera/core/f1$d;->c:[Landroidx/camera/core/d1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
