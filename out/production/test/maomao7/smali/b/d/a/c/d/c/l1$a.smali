.class public final Lb/d/a/c/d/c/l1$a;
.super Lb/d/a/c/d/c/i7$a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7$a<",
        "Lb/d/a/c/d/c/l1;",
        "Lb/d/a/c/d/c/l1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/l1;->e0()Lb/d/a/c/d/c/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/i7$a;-><init>(Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/p1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/l1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lb/d/a/c/d/c/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/e1;",
            ">;)",
            "Lb/d/a/c/d/c/l1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->R(Lb/d/a/c/d/c/l1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lb/d/a/c/d/c/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/m1;",
            ">;)",
            "Lb/d/a/c/d/c/l1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->V(Lb/d/a/c/d/c/l1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u()Lb/d/a/c/d/c/l1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0}, Lb/d/a/c/d/c/l1;->E(Lb/d/a/c/d/c/l1;)V

    return-object p0
.end method

.method public final v(I)Lb/d/a/c/d/c/l1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->F(Lb/d/a/c/d/c/l1;I)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lb/d/a/c/d/c/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/a/c/d/c/l1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->G(Lb/d/a/c/d/c/l1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x()Lb/d/a/c/d/c/l1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0}, Lb/d/a/c/d/c/l1;->L(Lb/d/a/c/d/c/l1;)V

    return-object p0
.end method

.method public final y(I)Lb/d/a/c/d/c/l1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->M(Lb/d/a/c/d/c/l1;I)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lb/d/a/c/d/c/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/a/c/d/c/l1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/l1;->N(Lb/d/a/c/d/c/l1;Ljava/lang/Iterable;)V

    return-object p0
.end method
