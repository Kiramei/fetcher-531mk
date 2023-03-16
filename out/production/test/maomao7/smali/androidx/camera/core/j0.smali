.class public abstract Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j0$b;,
        Landroidx/camera/core/j0$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/camera/core/j0$b;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/j0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/j0;->b:Landroidx/camera/core/j0$b;

    iput-object v0, p0, Landroidx/camera/core/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroidx/camera/core/j0$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/j0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/j0$a;-><init>(Landroidx/camera/core/j0$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lb/d/b/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/d/a/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/j0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/j0;->a:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/j0;->a:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/j0;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/j0;->b:Landroidx/camera/core/j0$b;

    iget-object v1, p0, Landroidx/camera/core/j0;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$b;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Detaching occurs more times than attaching"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V
    .locals 2

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/j0;->b:Landroidx/camera/core/j0$b;

    iput-object p1, p0, Landroidx/camera/core/j0;->c:Ljava/util/concurrent/Executor;

    iget v1, p0, Landroidx/camera/core/j0;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$b;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
