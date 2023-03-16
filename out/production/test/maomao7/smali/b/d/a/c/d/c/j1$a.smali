.class public final Lb/d/a/c/d/c/j1$a;
.super Lb/d/a/c/d/c/i7$a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7$a<",
        "Lb/d/a/c/d/c/j1;",
        "Lb/d/a/c/d/c/j1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/j1;->Q0()Lb/d/a/c/d/c/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/i7$a;-><init>(Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/p1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lb/d/a/c/d/c/n1;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->Q(Lb/d/a/c/d/c/j1;Lb/d/a/c/d/c/n1;)V

    return-object p0
.end method

.method public final A0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->H1(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lb/d/a/c/d/c/j1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/f1;",
            ">;)",
            "Lb/d/a/c/d/c/j1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->R(Lb/d/a/c/d/c/j1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->z2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->O1(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->S(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean p1, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object p1, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/d/a/c/d/c/j1;->D2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Z)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->T(Lb/d/a/c/d/c/j1;Z)V

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->F2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/c/d/c/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->X0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->m1()I

    move-result v0

    return v0
.end method

.method public final G0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->X1(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final H(I)Lb/d/a/c/d/c/f1;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/j1;->D(I)Lb/d/a/c/d/c/f1;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->J2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->D0(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final I0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->d2(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->M2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->E0(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->l2(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final L(Z)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->F0(Lb/d/a/c/d/c/j1;Z)V

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->I(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final N(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->C0(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final P(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->b1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final Q(Ljava/lang/Iterable;)Lb/d/a/c/d/c/j1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/d1;",
            ">;)",
            "Lb/d/a/c/d/c/j1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->c1(Lb/d/a/c/d/c/j1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->d1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->r1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final T(Ljava/lang/Iterable;)Lb/d/a/c/d/c/j1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb/d/a/c/d/c/j1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->s1(Lb/d/a/c/d/c/j1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->t1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(I)Lb/d/a/c/d/c/n1;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/j1;->z0(I)Lb/d/a/c/d/c/n1;

    move-result-object p1

    return-object p1
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/c/d/c/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->w1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->E1()I

    move-result v0

    return v0
.end method

.method public final Y(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->a1(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final Z(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->B1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final a0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->C1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->i2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->q1(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final d0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->J1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->K1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->u2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->A1(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final h0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->Q1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->R1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->B0(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final k0(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->I1(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final l0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->Y1(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->Z1(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->Z0(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final o0(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->P1(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final p0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->e2(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->f2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->m2(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->n2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/j1;->U2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean p1, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object p1, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/j1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/d/a/c/d/c/j1;->K(Lb/d/a/c/d/c/j1;I)V

    return-object p0
.end method

.method public final u0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->p1(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final v(ILb/d/a/c/d/c/f1$a;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {p2}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p2

    check-cast p2, Lb/d/a/c/d/c/i7;

    check-cast p2, Lb/d/a/c/d/c/f1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->L(Lb/d/a/c/d/c/j1;ILb/d/a/c/d/c/f1;)V

    return-object p0
.end method

.method public final v0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->q2(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final w(ILb/d/a/c/d/c/n1;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->M(Lb/d/a/c/d/c/j1;ILb/d/a/c/d/c/n1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->r2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->N(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final x0()Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0}, Lb/d/a/c/d/c/j1;->z1(Lb/d/a/c/d/c/j1;)V

    return-object p0
.end method

.method public final y(Lb/d/a/c/d/c/f1$a;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {p1}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/f1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->P(Lb/d/a/c/d/c/j1;Lb/d/a/c/d/c/f1;)V

    return-object p0
.end method

.method public final y0(J)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/j1;->w2(Lb/d/a/c/d/c/j1;J)V

    return-object p0
.end method

.method public final z(Lb/d/a/c/d/c/n1$a;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-virtual {p1}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/n1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->Q(Lb/d/a/c/d/c/j1;Lb/d/a/c/d/c/n1;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Lb/d/a/c/d/c/j1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/j1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/j1;->x2(Lb/d/a/c/d/c/j1;Ljava/lang/String;)V

    return-object p0
.end method
