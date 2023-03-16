.class public final Lb/d/a/c/d/c/h1$a;
.super Lb/d/a/c/d/c/i7$a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7$a<",
        "Lb/d/a/c/d/c/h1;",
        "Lb/d/a/c/d/c/h1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/h1;->h0()Lb/d/a/c/d/c/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/i7$a;-><init>(Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/p1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/h1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0}, Lb/d/a/c/d/c/h1;->Q(Lb/d/a/c/d/c/h1;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/h1;->R(Lb/d/a/c/d/c/h1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0}, Lb/d/a/c/d/c/h1;->T(Lb/d/a/c/d/c/h1;)V

    return-object p0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h1;->f0()I

    move-result v0

    return v0
.end method

.method public final F()Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0}, Lb/d/a/c/d/c/h1;->W(Lb/d/a/c/d/c/h1;)V

    return-object p0
.end method

.method public final u()Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0}, Lb/d/a/c/d/c/h1;->E(Lb/d/a/c/d/c/h1;)V

    return-object p0
.end method

.method public final v(D)Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/h1;->F(Lb/d/a/c/d/c/h1;D)V

    return-object p0
.end method

.method public final w(J)Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/h1;->G(Lb/d/a/c/d/c/h1;J)V

    return-object p0
.end method

.method public final x(Lb/d/a/c/d/c/h1$a;)Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-virtual {p1}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/h1;->H(Lb/d/a/c/d/c/h1;Lb/d/a/c/d/c/h1;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lb/d/a/c/d/c/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/h1;",
            ">;)",
            "Lb/d/a/c/d/c/h1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/h1;->I(Lb/d/a/c/d/c/h1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lb/d/a/c/d/c/h1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/h1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/h1;->K(Lb/d/a/c/d/c/h1;Ljava/lang/String;)V

    return-object p0
.end method
