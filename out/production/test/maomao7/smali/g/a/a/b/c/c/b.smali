.class public Lg/a/a/b/c/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/c/c/b$b;,
        Lg/a/a/b/c/c/b$d;,
        Lg/a/a/b/c/c/b$c;,
        Lg/a/a/b/c/c/b$e;,
        Lg/a/a/b/c/c/b$f;
    }
.end annotation


# instance fields
.field private a:Lg/a/a/b/c/c/b$e;

.field private b:Lg/a/a/b/c/c/b$e;

.field private c:Lg/a/a/b/c/c/b$e;

.field private d:Lg/a/a/b/c/c/b$e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/c/c/b;->a:Lg/a/a/b/c/c/b$e;

    iput-object v0, p0, Lg/a/a/b/c/c/b;->b:Lg/a/a/b/c/c/b$e;

    iput-object v0, p0, Lg/a/a/b/c/c/b;->c:Lg/a/a/b/c/c/b$e;

    iput-object v0, p0, Lg/a/a/b/c/c/b;->d:Lg/a/a/b/c/c/b$e;

    invoke-virtual {p0, p1}, Lg/a/a/b/c/c/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lg/a/a/b/c/c/b$b;

    invoke-direct {v1, v0}, Lg/a/a/b/c/c/b$b;-><init>(Lg/a/a/b/c/c/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg/a/a/b/c/c/b$c;

    invoke-direct {v1, v0}, Lg/a/a/b/c/c/b$c;-><init>(Lg/a/a/b/c/c/b$a;)V

    :goto_0
    iput-object v1, p0, Lg/a/a/b/c/c/b;->a:Lg/a/a/b/c/c/b$e;

    if-eqz p1, :cond_1

    new-instance p1, Lg/a/a/b/c/c/b$b;

    invoke-direct {p1, v0}, Lg/a/a/b/c/c/b$b;-><init>(Lg/a/a/b/c/c/b$a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lg/a/a/b/c/c/b$c;

    invoke-direct {p1, v0}, Lg/a/a/b/c/c/b$c;-><init>(Lg/a/a/b/c/c/b$a;)V

    :goto_1
    iput-object p1, p0, Lg/a/a/b/c/c/b;->b:Lg/a/a/b/c/c/b$e;

    iget-object p1, p0, Lg/a/a/b/c/c/b;->c:Lg/a/a/b/c/c/b$e;

    if-nez p1, :cond_2

    new-instance p1, Lg/a/a/b/c/c/b$d;

    invoke-direct {p1, v0}, Lg/a/a/b/c/c/b$d;-><init>(Lg/a/a/b/c/c/b$a;)V

    iput-object p1, p0, Lg/a/a/b/c/c/b;->c:Lg/a/a/b/c/c/b$e;

    :cond_2
    iget-object p1, p0, Lg/a/a/b/c/c/b;->d:Lg/a/a/b/c/c/b$e;

    if-nez p1, :cond_3

    new-instance p1, Lg/a/a/b/c/c/b$b;

    invoke-direct {p1, v0}, Lg/a/a/b/c/c/b$b;-><init>(Lg/a/a/b/c/c/b$a;)V

    iput-object p1, p0, Lg/a/a/b/c/c/b;->d:Lg/a/a/b/c/c/b$e;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/c/c/b;->a:Lg/a/a/b/c/c/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/b/c/c/b$e;->clear()V

    :cond_0
    iget-object v0, p0, Lg/a/a/b/c/c/b;->b:Lg/a/a/b/c/c/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/a/b/c/c/b$e;->clear()V

    :cond_1
    iget-object v0, p0, Lg/a/a/b/c/c/b;->c:Lg/a/a/b/c/c/b$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/a/a/b/c/c/b$e;->clear()V

    :cond_2
    iget-object v0, p0, Lg/a/a/b/c/c/b;->d:Lg/a/a/b/c/c/b$e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/a/b/c/c/b$e;->clear()V

    :cond_3
    return-void
.end method

.method public c(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/c/c/b$f;)V
    .locals 2

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lg/a/a/b/a/d;->y(Lg/a/a/b/a/n;FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/a/a/b/c/c/b;->b:Lg/a/a/b/c/c/b$e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/a/a/b/c/c/b;->c:Lg/a/a/b/c/c/b$e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/a/a/b/c/c/b;->d:Lg/a/a/b/c/c/b$e;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg/a/a/b/c/c/b;->a:Lg/a/a/b/c/c/b$e;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lg/a/a/b/c/c/b$e;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/c/c/b$f;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/b/c/c/b;->b()V

    return-void
.end method
