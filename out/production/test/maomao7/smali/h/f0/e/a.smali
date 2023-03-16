.class public final Lh/f0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t;


# instance fields
.field final a:Lh/f0/e/d;


# direct methods
.method public constructor <init>(Lh/f0/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    return-void
.end method

.method private b(Lh/f0/e/b;Lh/b0;)Lh/b0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lh/f0/e/b;->a()Li/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lh/b0;->a()Lh/c0;

    move-result-object v1

    invoke-virtual {v1}, Lh/c0;->J()Li/e;

    move-result-object v1

    invoke-static {v0}, Li/l;->a(Li/r;)Li/d;

    move-result-object v0

    new-instance v2, Lh/f0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lh/f0/e/a$a;-><init>(Lh/f0/e/a;Li/e;Lh/f0/e/b;Li/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lh/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c0;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/b0;->a0()Lh/b0$a;

    move-result-object p2

    new-instance v3, Lh/f0/g/h;

    invoke-static {v2}, Li/l;->b(Li/s;)Li/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lh/f0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    invoke-virtual {p2, v3}, Lh/b0$a;->b(Lh/c0;)Lh/b0$a;

    invoke-virtual {p2}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lh/r;Lh/r;)Lh/r;
    .locals 7

    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    invoke-virtual {p0}, Lh/r;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lh/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lh/r;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lh/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lh/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lh/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lh/f0/a;->a:Lh/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Lh/f0/a;->b(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lh/r;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lh/r;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lh/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lh/f0/a;->a:Lh/f0/a;

    invoke-virtual {p1, v2}, Lh/r;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lh/f0/a;->b(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lh/r$a;->d()Lh/r;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lh/b0;)Lh/b0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b0;->a0()Lh/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b0$a;->b(Lh/c0;)Lh/b0$a;

    invoke-virtual {p0}, Lh/b0$a;->c()Lh/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/b0;
    .locals 5

    iget-object v0, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh/t$a;->e()Lh/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/f0/e/d;->a(Lh/z;)Lh/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lh/f0/e/c$a;

    invoke-interface {p1}, Lh/t$a;->e()Lh/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lh/f0/e/c$a;-><init>(JLh/z;Lh/b0;)V

    invoke-virtual {v3}, Lh/f0/e/c$a;->c()Lh/f0/e/c;

    move-result-object v1

    iget-object v2, v1, Lh/f0/e/c;->a:Lh/z;

    iget-object v3, v1, Lh/f0/e/c;->b:Lh/b0;

    iget-object v4, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lh/f0/e/d;->c(Lh/f0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lh/b0;->a()Lh/c0;

    move-result-object v1

    invoke-static {v1}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lh/b0$a;

    invoke-direct {v0}, Lh/b0$a;-><init>()V

    invoke-interface {p1}, Lh/t$a;->e()Lh/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b0$a;->p(Lh/z;)Lh/b0$a;

    sget-object p1, Lh/x;->c:Lh/x;

    invoke-virtual {v0, p1}, Lh/b0$a;->n(Lh/x;)Lh/b0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lh/b0$a;->g(I)Lh/b0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lh/b0$a;->k(Ljava/lang/String;)Lh/b0$a;

    sget-object p1, Lh/f0/c;->c:Lh/c0;

    invoke-virtual {v0, p1}, Lh/b0$a;->b(Lh/c0;)Lh/b0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lh/b0$a;->q(J)Lh/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/b0$a;->o(J)Lh/b0$a;

    invoke-virtual {v0}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lh/b0;->a0()Lh/b0$a;

    move-result-object p1

    invoke-static {v3}, Lh/f0/e/a;->f(Lh/b0;)Lh/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b0$a;->d(Lh/b0;)Lh/b0$a;

    invoke-virtual {p1}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lh/t$a;->d(Lh/z;)Lh/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lh/b0;->h()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lh/b0;->a0()Lh/b0$a;

    move-result-object v0

    invoke-virtual {v3}, Lh/b0;->O()Lh/r;

    move-result-object v1

    invoke-virtual {p1}, Lh/b0;->O()Lh/r;

    move-result-object v2

    invoke-static {v1, v2}, Lh/f0/e/a;->c(Lh/r;Lh/r;)Lh/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b0$a;->j(Lh/r;)Lh/b0$a;

    invoke-virtual {p1}, Lh/b0;->e0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/b0$a;->q(J)Lh/b0$a;

    invoke-virtual {p1}, Lh/b0;->c0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/b0$a;->o(J)Lh/b0$a;

    invoke-static {v3}, Lh/f0/e/a;->f(Lh/b0;)Lh/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b0$a;->d(Lh/b0;)Lh/b0$a;

    invoke-static {p1}, Lh/f0/e/a;->f(Lh/b0;)Lh/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b0$a;->l(Lh/b0;)Lh/b0$a;

    invoke-virtual {v0}, Lh/b0$a;->c()Lh/b0;

    move-result-object v0

    invoke-virtual {p1}, Lh/b0;->a()Lh/c0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c0;->close()V

    iget-object p1, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    invoke-interface {p1}, Lh/f0/e/d;->b()V

    iget-object p1, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    invoke-interface {p1, v3, v0}, Lh/f0/e/d;->d(Lh/b0;Lh/b0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lh/b0;->a0()Lh/b0$a;

    move-result-object v0

    invoke-static {v3}, Lh/f0/e/a;->f(Lh/b0;)Lh/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b0$a;->d(Lh/b0;)Lh/b0$a;

    invoke-static {p1}, Lh/f0/e/a;->f(Lh/b0;)Lh/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b0$a;->l(Lh/b0;)Lh/b0$a;

    invoke-virtual {v0}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    iget-object v0, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lh/f0/g/e;->c(Lh/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lh/f0/e/c;->a(Lh/b0;Lh/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    invoke-interface {v0, p1}, Lh/f0/e/d;->f(Lh/b0;)Lh/f0/e/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lh/f0/e/a;->b(Lh/f0/e/b;Lh/b0;)Lh/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lh/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/f0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lh/f0/e/a;->a:Lh/f0/e/d;

    invoke-interface {v0, v2}, Lh/f0/e/d;->e(Lh/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh/b0;->a()Lh/c0;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
