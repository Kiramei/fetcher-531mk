.class public final Lb/d/a/c/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/e/k$c;,
        Lb/d/a/c/e/k$a;,
        Lb/d/a/c/e/k$b;
    }
.end annotation


# direct methods
.method public static a(Lb/d/a/c/e/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/j;->f()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/d/a/c/e/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/d/a/c/e/k;->i(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/d/a/c/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/c/e/k$a;-><init>(Lb/d/a/c/e/d0;)V

    invoke-static {p0, v0}, Lb/d/a/c/e/k;->h(Lb/d/a/c/e/h;Lb/d/a/c/e/k$b;)V

    invoke-virtual {v0}, Lb/d/a/c/e/k$a;->a()V

    invoke-static {p0}, Lb/d/a/c/e/k;->i(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/d/a/c/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/e/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/j;->f()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/d/a/c/e/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/d/a/c/e/k;->i(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/d/a/c/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/c/e/k$a;-><init>(Lb/d/a/c/e/d0;)V

    invoke-static {p0, v0}, Lb/d/a/c/e/k;->h(Lb/d/a/c/e/h;Lb/d/a/c/e/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/c/e/k$a;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb/d/a/c/e/k;->i(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/d/a/c/e/c0;

    invoke-direct {v0}, Lb/d/a/c/e/c0;-><init>()V

    new-instance v1, Lb/d/a/c/e/d0;

    invoke-direct {v1, v0, p1}, Lb/d/a/c/e/d0;-><init>(Lb/d/a/c/e/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/e/c0;

    invoke-direct {v0}, Lb/d/a/c/e/c0;-><init>()V

    invoke-virtual {v0, p0}, Lb/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/e/c0;

    invoke-direct {v0}, Lb/d/a/c/e/c0;-><init>()V

    invoke-virtual {v0, p0}, Lb/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lb/d/a/c/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/a/c/e/h<",
            "*>;>;)",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lb/d/a/c/e/k;->e(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/c/e/h;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/c/e/c0;

    invoke-direct {v0}, Lb/d/a/c/e/c0;-><init>()V

    new-instance v1, Lb/d/a/c/e/k$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lb/d/a/c/e/k$c;-><init>(ILb/d/a/c/e/c0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/c/e/h;

    invoke-static {v2, v1}, Lb/d/a/c/e/k;->h(Lb/d/a/c/e/h;Lb/d/a/c/e/k$b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static varargs g([Lb/d/a/c/e/h;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/d/a/c/e/h<",
            "*>;)",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lb/d/a/c/e/k;->e(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/c/e/k;->f(Ljava/util/Collection;)Lb/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lb/d/a/c/e/h;Lb/d/a/c/e/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "*>;",
            "Lb/d/a/c/e/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lb/d/a/c/e/e;)Lb/d/a/c/e/h;

    invoke-virtual {p0, v0, p1}, Lb/d/a/c/e/h;->d(Ljava/util/concurrent/Executor;Lb/d/a/c/e/d;)Lb/d/a/c/e/h;

    invoke-virtual {p0, v0, p1}, Lb/d/a/c/e/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/c/e/b;)Lb/d/a/c/e/h;

    return-void
.end method

.method private static i(Lb/d/a/c/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/e/h;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/c/e/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb/d/a/c/e/h;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
