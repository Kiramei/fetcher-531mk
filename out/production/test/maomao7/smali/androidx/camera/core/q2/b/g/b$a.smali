.class abstract Landroidx/camera/core/q2/b/g/b$a;
.super Landroidx/camera/core/q2/b/g/c;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field final synthetic h:Landroidx/camera/core/q2/b/g/b;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/b/g/b;Ljava/util/Collection;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/core/q2/b/g/c;-><init>(I)V

    invoke-static {p2}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    iput-boolean p3, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    iput-boolean p4, p0, Landroidx/camera/core/q2/b/g/b$a;->g:Z

    return-void
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q2/b/g/a;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/b$a;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/camera/core/q2/b/g/b;->t(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_2
    sget-object v1, Landroidx/camera/core/q2/b/g/b;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->g:Z

    iget-boolean v1, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/d/a/e;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/q2/b/g/b$a;->h(ILjava/util/concurrent/Future;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/b$a;->f()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/a$j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/q2/b/g/b;->t(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract d(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/c;->b()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining mFutures"

    invoke-static {v1, v2}, La/e/c/c;->e(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/q2/b/g/b$a;->k()V

    :cond_1
    return-void
.end method

.method abstract f()V
.end method

.method h(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/a$j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/a$j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    invoke-static {v0, v2}, La/e/c/c;->e(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, La/e/c/c;->e(ZLjava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/core/q2/b/g/b$a;->h:Landroidx/camera/core/q2/b/g/b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/camera/core/q2/b/g/b;->h:Landroidx/camera/core/q2/b/g/b$a;

    invoke-virtual {p1, v1}, Landroidx/camera/core/q2/b/g/a$j;->cancel(Z)Z

    goto :goto_4

    :cond_2
    invoke-static {p2}, Landroidx/camera/core/q2/b/g/f;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/q2/b/g/b$a;->d(ZILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->g:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    invoke-static {p2}, Landroidx/camera/core/q2/b/g/f;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Landroidx/camera/core/q2/b/g/b$a;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method i()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/b$a;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/q2/b/g/b$a;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/d/a/e;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Landroidx/camera/core/q2/b/g/b$a$a;

    invoke-direct {v4, p0, v0, v2}, Landroidx/camera/core/q2/b/g/b$a$a;-><init>(Landroidx/camera/core/q2/b/g/b$a;ILb/d/b/d/a/e;)V

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/d/a/e;

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/b$a;->e()V

    return-void
.end method
