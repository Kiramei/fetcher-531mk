.class Lh/w$a;
.super Lh/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lh/r$a;->b(Ljava/lang/String;)Lh/r$a;

    return-void
.end method

.method public b(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lh/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-void
.end method

.method public c(Lh/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lh/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lh/b0$a;)I
    .locals 0

    iget p1, p1, Lh/b0$a;->c:I

    return p1
.end method

.method public e(Lh/j;Lh/f0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lh/j;->b(Lh/f0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lh/j;Lh/a;Lh/f0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lh/j;->c(Lh/a;Lh/f0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/a;Lh/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lh/a;->d(Lh/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lh/j;Lh/a;Lh/f0/f/g;Lh/d0;)Lh/f0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lh/j;->d(Lh/a;Lh/f0/f/g;Lh/d0;)Lh/f0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lh/j;Lh/f0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lh/j;->f(Lh/f0/f/c;)V

    return-void
.end method

.method public j(Lh/j;)Lh/f0/f/d;
    .locals 0

    iget-object p1, p1, Lh/j;->e:Lh/f0/f/d;

    return-object p1
.end method

.method public k(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lh/y;

    invoke-virtual {p1, p2}, Lh/y;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
