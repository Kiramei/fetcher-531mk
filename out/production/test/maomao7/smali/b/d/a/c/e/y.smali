.class final Lb/d/a/c/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/a/c/e/h;

.field private final synthetic b:Lb/d/a/c/e/x;


# direct methods
.method constructor <init>(Lb/d/a/c/e/x;Lb/d/a/c/e/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    iput-object p2, p0, Lb/d/a/c/e/y;->a:Lb/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-static {v0}, Lb/d/a/c/e/x;->d(Lb/d/a/c/e/x;)Lb/d/a/c/e/g;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/e/y;->a:Lb/d/a/c/e/h;

    invoke-virtual {v1}, Lb/d/a/c/e/h;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/c/e/g;->a(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object v0
    :try_end_0
    .catch Lb/d/a/c/e/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/d/a/c/e/x;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lb/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lb/d/a/c/e/e;)Lb/d/a/c/e/h;

    iget-object v2, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/e/h;->d(Ljava/util/concurrent/Executor;Lb/d/a/c/e/d;)Lb/d/a/c/e/h;

    iget-object v2, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/e/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/c/e/b;)Lb/d/a/c/e/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v1, v0}, Lb/d/a/c/e/x;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v0}, Lb/d/a/c/e/x;->b()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/d/a/c/e/x;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/d/a/c/e/y;->b:Lb/d/a/c/e/x;

    invoke-virtual {v1, v0}, Lb/d/a/c/e/x;->c(Ljava/lang/Exception;)V

    return-void
.end method
