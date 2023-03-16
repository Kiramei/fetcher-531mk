.class final Lh/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y$b;
    }
.end annotation


# instance fields
.field final a:Lh/w;

.field final b:Lh/f0/g/j;

.field final c:Li/a;

.field private d:Lh/p;

.field final e:Lh/z;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lh/w;Lh/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->a:Lh/w;

    iput-object p2, p0, Lh/y;->e:Lh/z;

    iput-boolean p3, p0, Lh/y;->f:Z

    new-instance p2, Lh/f0/g/j;

    invoke-direct {p2, p1, p3}, Lh/f0/g/j;-><init>(Lh/w;Z)V

    iput-object p2, p0, Lh/y;->b:Lh/f0/g/j;

    new-instance p2, Lh/y$a;

    invoke-direct {p2, p0}, Lh/y$a;-><init>(Lh/y;)V

    iput-object p2, p0, Lh/y;->c:Li/a;

    invoke-virtual {p1}, Lh/w;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/t;->g(JLjava/util/concurrent/TimeUnit;)Li/t;

    return-void
.end method

.method static synthetic b(Lh/y;)Lh/p;
    .locals 0

    iget-object p0, p0, Lh/y;->d:Lh/p;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lh/f0/j/f;->j()Lh/f0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh/f0/j/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/y;->b:Lh/f0/g/j;

    invoke-virtual {v1, v0}, Lh/f0/g/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method static k(Lh/w;Lh/z;Z)Lh/y;
    .locals 1

    new-instance v0, Lh/y;

    invoke-direct {v0, p0, p1, p2}, Lh/y;-><init>(Lh/w;Lh/z;Z)V

    invoke-virtual {p0}, Lh/w;->n()Lh/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lh/p$c;->a(Lh/e;)Lh/p;

    move-result-object p0

    iput-object p0, v0, Lh/y;->d:Lh/p;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lh/y;->b:Lh/f0/g/j;

    invoke-virtual {v0}, Lh/f0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/y;->f()Lh/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/y;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/y;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lh/y;->e()V

    iget-object v0, p0, Lh/y;->c:Li/a;

    invoke-virtual {v0}, Li/a;->k()V

    iget-object v0, p0, Lh/y;->d:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->c(Lh/e;)V

    :try_start_1
    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->l()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->a(Lh/y;)V

    invoke-virtual {p0}, Lh/y;->g()Lh/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v1}, Lh/w;->l()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->e(Lh/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lh/y;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lh/y;->d:Lh/p;

    invoke-virtual {v1, p0, v0}, Lh/p;->b(Lh/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v1}, Lh/w;->l()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->e(Lh/y;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public f()Lh/y;
    .locals 3

    iget-object v0, p0, Lh/y;->a:Lh/w;

    iget-object v1, p0, Lh/y;->e:Lh/z;

    iget-boolean v2, p0, Lh/y;->f:Z

    invoke-static {v0, v1, v2}, Lh/y;->k(Lh/w;Lh/z;Z)Lh/y;

    move-result-object v0

    return-object v0
.end method

.method g()Lh/b0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh/y;->b:Lh/f0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/f0/g/a;

    iget-object v2, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v2}, Lh/w;->k()Lh/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/f0/g/a;-><init>(Lh/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/f0/e/a;

    iget-object v2, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v2}, Lh/w;->s()Lh/f0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/f0/e/a;-><init>(Lh/f0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/f0/f/a;

    iget-object v2, p0, Lh/y;->a:Lh/w;

    invoke-direct {v0, v2}, Lh/f0/f/a;-><init>(Lh/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lh/y;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lh/f0/g/b;

    iget-boolean v2, p0, Lh/y;->f:Z

    invoke-direct {v0, v2}, Lh/f0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lh/f0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/y;->e:Lh/z;

    iget-object v8, p0, Lh/y;->d:Lh/p;

    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->f()I

    move-result v9

    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->D()I

    move-result v10

    iget-object v0, p0, Lh/y;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->H()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lh/f0/g/g;-><init>(Ljava/util/List;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;ILh/z;Lh/e;Lh/p;III)V

    iget-object v0, p0, Lh/y;->e:Lh/z;

    invoke-interface {v12, v0}, Lh/t$a;->d(Lh/z;)Lh/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lh/y;->b:Lh/f0/g/j;

    invoke-virtual {v0}, Lh/f0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/y;->e:Lh/z;

    invoke-virtual {v0}, Lh/z;->h()Lh/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/s;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lh/y;->c:Li/a;

    invoke-virtual {v0}, Li/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/y;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/y;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
