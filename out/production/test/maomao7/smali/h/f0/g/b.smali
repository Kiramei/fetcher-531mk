.class public final Lh/f0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/f0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/b0;
    .locals 11

    check-cast p1, Lh/f0/g/g;

    invoke-virtual {p1}, Lh/f0/g/g;->i()Lh/f0/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lh/f0/g/g;->k()Lh/f0/f/g;

    move-result-object v1

    invoke-virtual {p1}, Lh/f0/g/g;->g()Lh/i;

    move-result-object v2

    check-cast v2, Lh/f0/f/c;

    invoke-virtual {p1}, Lh/f0/g/g;->e()Lh/z;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v6

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/p;->o(Lh/e;)V

    invoke-interface {v0, v3}, Lh/f0/g/c;->b(Lh/z;)V

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v6

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lh/p;->n(Lh/e;Lh/z;)V

    invoke-virtual {v3}, Lh/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh/f0/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lh/z;->a()Lh/a0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lh/f0/g/c;->d()V

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v6

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/p;->s(Lh/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lh/f0/g/c;->f(Z)Lh/b0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v2

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh/p;->m(Lh/e;)V

    invoke-virtual {v3}, Lh/z;->a()Lh/a0;

    move-result-object v2

    invoke-virtual {v2}, Lh/a0;->a()J

    move-result-wide v8

    new-instance v2, Lh/f0/g/b$a;

    invoke-interface {v0, v3, v8, v9}, Lh/f0/g/c;->e(Lh/z;J)Li/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lh/f0/g/b$a;-><init>(Li/r;)V

    invoke-static {v2}, Li/l;->a(Li/r;)Li/d;

    move-result-object v6

    invoke-virtual {v3}, Lh/z;->a()Lh/a0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lh/a0;->g(Li/d;)V

    invoke-interface {v6}, Li/r;->close()V

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v6

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v8

    iget-wide v9, v2, Lh/f0/g/b$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lh/p;->l(Lh/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh/f0/f/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lh/f0/f/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lh/f0/g/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v6

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/p;->s(Lh/e;)V

    invoke-interface {v0, v2}, Lh/f0/g/c;->f(Z)Lh/b0$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lh/b0$a;->p(Lh/z;)Lh/b0$a;

    invoke-virtual {v1}, Lh/f0/f/g;->d()Lh/f0/f/c;

    move-result-object v6

    invoke-virtual {v6}, Lh/f0/f/c;->k()Lh/q;

    move-result-object v6

    invoke-virtual {v7, v6}, Lh/b0$a;->h(Lh/q;)Lh/b0$a;

    invoke-virtual {v7, v4, v5}, Lh/b0$a;->q(J)Lh/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lh/b0$a;->o(J)Lh/b0$a;

    invoke-virtual {v7}, Lh/b0$a;->c()Lh/b0;

    move-result-object v6

    invoke-virtual {v6}, Lh/b0;->h()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lh/f0/g/c;->f(Z)Lh/b0$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh/b0$a;->p(Lh/z;)Lh/b0$a;

    invoke-virtual {v1}, Lh/f0/f/g;->d()Lh/f0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lh/f0/f/c;->k()Lh/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b0$a;->h(Lh/q;)Lh/b0$a;

    invoke-virtual {v2, v4, v5}, Lh/b0$a;->q(J)Lh/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lh/b0$a;->o(J)Lh/b0$a;

    invoke-virtual {v2}, Lh/b0$a;->c()Lh/b0;

    move-result-object v6

    invoke-virtual {v6}, Lh/b0;->h()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lh/f0/g/g;->h()Lh/p;

    move-result-object v2

    invoke-virtual {p1}, Lh/f0/g/g;->f()Lh/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lh/p;->r(Lh/e;Lh/b0;)V

    iget-boolean p1, p0, Lh/f0/g/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lh/b0;->a0()Lh/b0$a;

    move-result-object p1

    sget-object v0, Lh/f0/c;->c:Lh/c0;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lh/b0;->a0()Lh/b0$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lh/f0/g/c;->c(Lh/b0;)Lh/c0;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lh/b0$a;->b(Lh/c0;)Lh/b0$a;

    invoke-virtual {p1}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/b0;->d0()Lh/z;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lh/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lh/f0/f/g;->j()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b0;->a()Lh/c0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
