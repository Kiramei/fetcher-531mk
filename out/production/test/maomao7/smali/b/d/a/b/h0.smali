.class final Lb/d/a/b/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/e2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/h0$a;
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/b/e2/a0;

.field private final b:Lb/d/a/b/h0$a;

.field private c:Lb/d/a/b/h1;

.field private d:Lb/d/a/b/e2/r;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/h0$a;Lb/d/a/b/e2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/h0;->b:Lb/d/a/b/h0$a;

    new-instance p1, Lb/d/a/b/e2/a0;

    invoke-direct {p1, p2}, Lb/d/a/b/e2/a0;-><init>(Lb/d/a/b/e2/e;)V

    iput-object p1, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/h0;->e:Z

    return-void
.end method

.method private d(Z)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/d/a/b/h1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    invoke-interface {v0}, Lb/d/a/b/h1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    invoke-interface {p1}, Lb/d/a/b/h1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lb/d/a/b/h0;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/h0;->e:Z

    iget-boolean p1, p0, Lb/d/a/b/h0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {p1}, Lb/d/a/b/e2/a0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/e2/r;

    invoke-interface {p1}, Lb/d/a/b/e2/r;->x()J

    move-result-wide v0

    iget-boolean v2, p0, Lb/d/a/b/h0;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v2}, Lb/d/a/b/e2/a0;->x()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {p1}, Lb/d/a/b/e2/a0;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/d/a/b/h0;->e:Z

    iget-boolean v2, p0, Lb/d/a/b/h0;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v2}, Lb/d/a/b/e2/a0;->b()V

    :cond_3
    iget-object v2, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v2, v0, v1}, Lb/d/a/b/e2/a0;->a(J)V

    invoke-interface {p1}, Lb/d/a/b/e2/r;->g()Lb/d/a/b/b1;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0}, Lb/d/a/b/e2/a0;->g()Lb/d/a/b/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/b/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/a0;->h(Lb/d/a/b/b1;)V

    iget-object v0, p0, Lb/d/a/b/h0;->b:Lb/d/a/b/h0$a;

    invoke-interface {v0, p1}, Lb/d/a/b/h0$a;->onPlaybackParametersChanged(Lb/d/a/b/b1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/h1;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    iput-object p1, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/h0;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lb/d/a/b/h1;)V
    .locals 2

    invoke-interface {p1}, Lb/d/a/b/h1;->v()Lb/d/a/b/e2/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    iput-object p1, p0, Lb/d/a/b/h0;->c:Lb/d/a/b/h1;

    iget-object p1, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {p1}, Lb/d/a/b/e2/a0;->g()Lb/d/a/b/b1;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/d/a/b/e2/r;->h(Lb/d/a/b/b1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/d/a/b/j0;->f(Ljava/lang/RuntimeException;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/e2/a0;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/h0;->f:Z

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0}, Lb/d/a/b/e2/a0;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/h0;->f:Z

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0}, Lb/d/a/b/e2/a0;->c()V

    return-void
.end method

.method public g()Lb/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/a/b/e2/r;->g()Lb/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0}, Lb/d/a/b/e2/a0;->g()Lb/d/a/b/b1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lb/d/a/b/b1;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/d/a/b/e2/r;->h(Lb/d/a/b/b1;)V

    iget-object p1, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    invoke-interface {p1}, Lb/d/a/b/e2/r;->g()Lb/d/a/b/b1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/a0;->h(Lb/d/a/b/b1;)V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lb/d/a/b/h0;->j(Z)V

    invoke-virtual {p0}, Lb/d/a/b/h0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/h0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/h0;->a:Lb/d/a/b/e2/a0;

    invoke-virtual {v0}, Lb/d/a/b/e2/a0;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/h0;->d:Lb/d/a/b/e2/r;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/e2/r;

    invoke-interface {v0}, Lb/d/a/b/e2/r;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
