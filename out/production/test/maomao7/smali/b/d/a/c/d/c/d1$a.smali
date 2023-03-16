.class public final Lb/d/a/c/d/c/d1$a;
.super Lb/d/a/c/d/c/i7$a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7$a<",
        "Lb/d/a/c/d/c/d1;",
        "Lb/d/a/c/d/c/d1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/d1;->U()Lb/d/a/c/d/c/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/i7$a;-><init>(Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/p1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/d1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(I)Lb/d/a/c/d/c/d1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/d1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/d1;->D(Lb/d/a/c/d/c/d1;I)V

    return-object p0
.end method

.method public final v(Lb/d/a/c/d/c/l1$a;)Lb/d/a/c/d/c/d1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/d1;

    invoke-virtual {p1}, Lb/d/a/c/d/c/i7$a;->j()Lb/d/a/c/d/c/r8;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7;

    check-cast p1, Lb/d/a/c/d/c/l1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/d1;->E(Lb/d/a/c/d/c/d1;Lb/d/a/c/d/c/l1;)V

    return-object p0
.end method

.method public final w(Lb/d/a/c/d/c/l1;)Lb/d/a/c/d/c/d1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/d1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/d1;->L(Lb/d/a/c/d/c/d1;Lb/d/a/c/d/c/l1;)V

    return-object p0
.end method

.method public final x(Z)Lb/d/a/c/d/c/d1$a;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    check-cast v0, Lb/d/a/c/d/c/d1;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/d1;->F(Lb/d/a/c/d/c/d1;Z)V

    return-object p0
.end method
