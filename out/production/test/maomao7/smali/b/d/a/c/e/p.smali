.class final Lb/d/a/c/e/p;
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

.field private c:Lb/d/a/c/e/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/a/c/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/d/a/c/e/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/d/a/c/e/p;->c:Lb/d/a/c/e/b;

    return-void
.end method

.method static synthetic b(Lb/d/a/c/e/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/e/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lb/d/a/c/e/p;)Lb/d/a/c/e/b;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/e/p;->c:Lb/d/a/c/e/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/a/c/e/h;)V
    .locals 1

    invoke-virtual {p1}, Lb/d/a/c/e/h;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/c/e/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb/d/a/c/e/p;->c:Lb/d/a/c/e/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/d/a/c/e/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/d/a/c/e/q;

    invoke-direct {v0, p0}, Lb/d/a/c/e/q;-><init>(Lb/d/a/c/e/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
