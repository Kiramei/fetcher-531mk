.class public final Lh/f0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/f0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0/i/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/t$a;

.field final b:Lh/f0/f/g;

.field private final c:Lh/f0/i/g;

.field private d:Lh/f0/i/i;

.field private final e:Lh/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/f0/i/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/f0/i/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh/w;Lh/t$a;Lh/f0/f/g;Lh/f0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/f0/i/f;->a:Lh/t$a;

    iput-object p3, p0, Lh/f0/i/f;->b:Lh/f0/f/g;

    iput-object p4, p0, Lh/f0/i/f;->c:Lh/f0/i/g;

    invoke-virtual {p1}, Lh/w;->y()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh/x;->f:Lh/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh/x;->e:Lh/x;

    :goto_0
    iput-object p2, p0, Lh/f0/i/f;->e:Lh/x;

    return-void
.end method

.method public static g(Lh/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            ")",
            "Ljava/util/List<",
            "Lh/f0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/z;->d()Lh/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh/r;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh/f0/i/c;

    sget-object v3, Lh/f0/i/c;->f:Li/f;

    invoke-virtual {p0}, Lh/z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh/f0/i/c;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh/f0/i/c;

    sget-object v3, Lh/f0/i/c;->g:Li/f;

    invoke-virtual {p0}, Lh/z;->h()Lh/s;

    move-result-object v4

    invoke-static {v4}, Lh/f0/g/i;->c(Lh/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh/f0/i/c;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lh/f0/i/c;

    sget-object v4, Lh/f0/i/c;->i:Li/f;

    invoke-direct {v3, v4, v2}, Lh/f0/i/c;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lh/f0/i/c;

    sget-object v3, Lh/f0/i/c;->h:Li/f;

    invoke-virtual {p0}, Lh/z;->h()Lh/s;

    move-result-object p0

    invoke-virtual {p0}, Lh/s;->C()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lh/f0/i/c;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lh/r;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lh/r;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/f;->n(Ljava/lang/String;)Li/f;

    move-result-object v3

    sget-object v4, Lh/f0/i/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Li/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lh/f0/i/c;

    invoke-virtual {v0, p0}, Lh/r;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lh/f0/i/c;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lh/r;Lh/x;)Lh/b0$a;
    .locals 7

    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    invoke-virtual {p0}, Lh/r;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lh/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lh/r;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/f0/g/k;->a(Ljava/lang/String;)Lh/f0/g/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lh/f0/i/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lh/f0/a;->a:Lh/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Lh/f0/a;->b(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lh/b0$a;

    invoke-direct {p0}, Lh/b0$a;-><init>()V

    invoke-virtual {p0, p1}, Lh/b0$a;->n(Lh/x;)Lh/b0$a;

    iget p1, v2, Lh/f0/g/k;->b:I

    invoke-virtual {p0, p1}, Lh/b0$a;->g(I)Lh/b0$a;

    iget-object p1, v2, Lh/f0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/b0$a;->k(Ljava/lang/String;)Lh/b0$a;

    invoke-virtual {v0}, Lh/r$a;->d()Lh/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b0$a;->j(Lh/r;)Lh/b0$a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {v0}, Lh/f0/i/i;->j()Li/r;

    move-result-object v0

    invoke-interface {v0}, Li/r;->close()V

    return-void
.end method

.method public b(Lh/z;)V
    .locals 3

    iget-object v0, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/z;->a()Lh/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lh/f0/i/f;->g(Lh/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lh/f0/i/f;->c:Lh/f0/i/g;

    invoke-virtual {v1, p1, v0}, Lh/f0/i/g;->d0(Ljava/util/List;Z)Lh/f0/i/i;

    move-result-object p1

    iput-object p1, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {p1}, Lh/f0/i/i;->n()Li/t;

    move-result-object p1

    iget-object v0, p0, Lh/f0/i/f;->a:Lh/t$a;

    invoke-interface {v0}, Lh/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/t;->g(JLjava/util/concurrent/TimeUnit;)Li/t;

    iget-object p1, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {p1}, Lh/f0/i/i;->u()Li/t;

    move-result-object p1

    iget-object v0, p0, Lh/f0/i/f;->a:Lh/t$a;

    invoke-interface {v0}, Lh/t$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Li/t;->g(JLjava/util/concurrent/TimeUnit;)Li/t;

    return-void
.end method

.method public c(Lh/b0;)Lh/c0;
    .locals 4

    iget-object v0, p0, Lh/f0/i/f;->b:Lh/f0/f/g;

    iget-object v1, v0, Lh/f0/f/g;->f:Lh/p;

    iget-object v0, v0, Lh/f0/f/g;->e:Lh/e;

    invoke-virtual {v1, v0}, Lh/p;->q(Lh/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lh/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh/f0/g/e;->b(Lh/b0;)J

    move-result-wide v1

    new-instance p1, Lh/f0/i/f$a;

    iget-object v3, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {v3}, Lh/f0/i/i;->k()Li/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lh/f0/i/f$a;-><init>(Lh/f0/i/f;Li/s;)V

    new-instance v3, Lh/f0/g/h;

    invoke-static {p1}, Li/l;->b(Li/s;)Li/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lh/f0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lh/f0/i/b;->g:Lh/f0/i/b;

    invoke-virtual {v0, v1}, Lh/f0/i/i;->h(Lh/f0/i/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/f0/i/f;->c:Lh/f0/i/g;

    invoke-virtual {v0}, Lh/f0/i/g;->flush()V

    return-void
.end method

.method public e(Lh/z;J)Li/r;
    .locals 0

    iget-object p1, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {p1}, Lh/f0/i/i;->j()Li/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lh/b0$a;
    .locals 2

    iget-object v0, p0, Lh/f0/i/f;->d:Lh/f0/i/i;

    invoke-virtual {v0}, Lh/f0/i/i;->s()Lh/r;

    move-result-object v0

    iget-object v1, p0, Lh/f0/i/f;->e:Lh/x;

    invoke-static {v0, v1}, Lh/f0/i/f;->h(Lh/r;Lh/x;)Lh/b0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lh/f0/a;->a:Lh/f0/a;

    invoke-virtual {p1, v0}, Lh/f0/a;->d(Lh/b0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
