.class public final Lh/f0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t;


# instance fields
.field private final a:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f0/g/a;->a:Lh/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/l;

    invoke-virtual {v3}, Lh/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/b0;
    .locals 10

    invoke-interface {p1}, Lh/t$a;->e()Lh/z;

    move-result-object v0

    invoke-virtual {v0}, Lh/z;->g()Lh/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lh/z;->a()Lh/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh/a0;->b()Lh/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lh/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_0
    invoke-virtual {v2}, Lh/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    invoke-virtual {v1, v2}, Lh/z$a;->f(Ljava/lang/String;)Lh/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    invoke-virtual {v1, v6}, Lh/z$a;->f(Ljava/lang/String;)Lh/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lh/z;->h()Lh/s;

    move-result-object v7

    invoke-static {v7, v8}, Lh/f0/c;->s(Lh/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_5
    iget-object v2, p0, Lh/f0/g/a;->a:Lh/m;

    invoke-virtual {v0}, Lh/z;->h()Lh/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lh/m;->a(Lh/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lh/f0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lh/f0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    :cond_7
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/t$a;->d(Lh/z;)Lh/b0;

    move-result-object p1

    iget-object v1, p0, Lh/f0/g/a;->a:Lh/m;

    invoke-virtual {v0}, Lh/z;->h()Lh/s;

    move-result-object v2

    invoke-virtual {p1}, Lh/b0;->O()Lh/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lh/f0/g/e;->e(Lh/m;Lh/s;Lh/r;)V

    invoke-virtual {p1}, Lh/b0;->a0()Lh/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b0$a;->p(Lh/z;)Lh/b0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lh/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lh/f0/g/e;->c(Lh/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Li/j;

    invoke-virtual {p1}, Lh/b0;->a()Lh/c0;

    move-result-object v7

    invoke-virtual {v7}, Lh/c0;->J()Li/e;

    move-result-object v7

    invoke-direct {v2, v7}, Li/j;-><init>(Li/s;)V

    invoke-virtual {p1}, Lh/b0;->O()Lh/r;

    move-result-object v7

    invoke-virtual {v7}, Lh/r;->f()Lh/r$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lh/r$a;->e(Ljava/lang/String;)Lh/r$a;

    invoke-virtual {v7, v6}, Lh/r$a;->e(Ljava/lang/String;)Lh/r$a;

    invoke-virtual {v7}, Lh/r$a;->d()Lh/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b0$a;->j(Lh/r;)Lh/b0$a;

    invoke-virtual {p1, v3}, Lh/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/f0/g/h;

    invoke-static {v2}, Li/l;->b(Li/s;)Li/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lh/f0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    invoke-virtual {v1, v0}, Lh/b0$a;->b(Lh/c0;)Lh/b0$a;

    :cond_8
    invoke-virtual {v1}, Lh/b0$a;->c()Lh/b0;

    move-result-object p1

    return-object p1
.end method
