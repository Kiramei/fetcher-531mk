.class public final Lb/d/a/c/d/c/p0$a;
.super Lb/d/a/c/d/c/i7$a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7$a<",
        "Lb/d/a/c/d/c/p0;",
        "Lb/d/a/c/d/c/p0$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/p0;->Q()Lb/d/a/c/d/c/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/i7$a;-><init>(Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/v0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {v0}, Lb/d/a/c/d/c/p0;->M()I

    move-result v0

    return v0
.end method

.method public final v(ILb/d/a/c/d/c/q0$a;)Lb/d/a/c/d/c/p0$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {p2}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p2

    check-cast p2, Lb/d/a/c/d/c/i7;

    check-cast p2, Lb/d/a/c/d/c/q0;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/p0;->F(Lb/d/a/c/d/c/p0;ILb/d/a/c/d/c/q0;)V

    return-object p0
.end method

.method public final w(ILb/d/a/c/d/c/t0$a;)Lb/d/a/c/d/c/p0$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {p2}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p2

    check-cast p2, Lb/d/a/c/d/c/i7;

    check-cast p2, Lb/d/a/c/d/c/t0;

    invoke-static {v0, p1, p2}, Lb/d/a/c/d/c/p0;->G(Lb/d/a/c/d/c/p0;ILb/d/a/c/d/c/t0;)V

    return-object p0
.end method

.method public final x(I)Lb/d/a/c/d/c/t0;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/p0;->B(I)Lb/d/a/c/d/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {v0}, Lb/d/a/c/d/c/p0;->P()I

    move-result v0

    return v0
.end method

.method public final z(I)Lb/d/a/c/d/c/q0;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/p0;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/p0;->K(I)Lb/d/a/c/d/c/q0;

    move-result-object p1

    return-object p1
.end method
