.class final Lb/d/a/c/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/d/a/c/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/e/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/a/c/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/d/a/c/e/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/d/a/c/e/r;->c:Lb/d/a/c/e/c;

    return-void
.end method

.method static synthetic b(Lb/d/a/c/e/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/e/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lb/d/a/c/e/r;)Lb/d/a/c/e/c;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/e/r;->c:Lb/d/a/c/e/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/a/c/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/d/a/c/e/r;->c:Lb/d/a/c/e/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/d/a/c/e/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/d/a/c/e/s;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/e/s;-><init>(Lb/d/a/c/e/r;Lb/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
