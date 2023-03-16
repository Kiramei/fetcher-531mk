.class final Lh/y$b;
.super Lh/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lh/f;

.field final synthetic c:Lh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/y;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    iget-object v0, v0, Lh/y;->c:Li/a;

    invoke-virtual {v0}, Li/a;->k()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/y$b;->c:Lh/y;

    invoke-virtual {v2}, Lh/y;->g()Lh/b0;

    move-result-object v2

    iget-object v3, p0, Lh/y$b;->c:Lh/y;

    iget-object v3, v3, Lh/y;->b:Lh/f0/g/j;

    invoke-virtual {v3}, Lh/f0/g/j;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lh/y$b;->b:Lh/f;

    iget-object v2, p0, Lh/y$b;->c:Lh/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lh/f;->b(Lh/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/y$b;->b:Lh/f;

    iget-object v3, p0, Lh/y$b;->c:Lh/y;

    invoke-interface {v1, v3, v2}, Lh/f;->a(Lh/e;Lh/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    iget-object v0, v0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->l()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->d(Lh/y$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lh/y$b;->c:Lh/y;

    invoke-virtual {v2, v1}, Lh/y;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lh/f0/j/f;->j()Lh/f0/j/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/y$b;->c:Lh/y;

    invoke-virtual {v4}, Lh/y;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lh/f0/j/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    invoke-static {v0}, Lh/y;->b(Lh/y;)Lh/p;

    move-result-object v0

    iget-object v2, p0, Lh/y$b;->c:Lh/y;

    invoke-virtual {v0, v2, v1}, Lh/p;->b(Lh/e;Ljava/io/IOException;)V

    iget-object v0, p0, Lh/y$b;->b:Lh/f;

    iget-object v2, p0, Lh/y$b;->c:Lh/y;

    invoke-interface {v0, v2, v1}, Lh/f;->b(Lh/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lh/y$b;->c:Lh/y;

    iget-object v1, v1, Lh/y;->a:Lh/w;

    invoke-virtual {v1}, Lh/w;->l()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->d(Lh/y$b;)V

    throw v0
.end method

.method l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lh/y$b;->c:Lh/y;

    invoke-static {p1}, Lh/y;->b(Lh/y;)Lh/p;

    move-result-object p1

    iget-object v1, p0, Lh/y$b;->c:Lh/y;

    invoke-virtual {p1, v1, v0}, Lh/p;->b(Lh/e;Ljava/io/IOException;)V

    iget-object p1, p0, Lh/y$b;->b:Lh/f;

    iget-object v1, p0, Lh/y$b;->c:Lh/y;

    invoke-interface {p1, v1, v0}, Lh/f;->b(Lh/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lh/y$b;->c:Lh/y;

    iget-object p1, p1, Lh/y;->a:Lh/w;

    invoke-virtual {p1}, Lh/w;->l()Lh/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/n;->d(Lh/y$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    iget-object v0, v0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->l()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->d(Lh/y$b;)V

    throw p1
.end method

.method m()Lh/y;
    .locals 1

    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/y$b;->c:Lh/y;

    iget-object v0, v0, Lh/y;->e:Lh/z;

    invoke-virtual {v0}, Lh/z;->h()Lh/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
