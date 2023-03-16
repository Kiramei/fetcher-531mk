.class final Lb/d/a/c/d/c/da;
.super Lb/d/a/c/d/c/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/ba<",
        "Lb/d/a/c/d/c/ea;",
        "Lb/d/a/c/d/c/ea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/ba;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lb/d/a/c/d/c/ea;)V
    .locals 0

    check-cast p0, Lb/d/a/c/d/c/i7;

    iput-object p1, p0, Lb/d/a/c/d/c/i7;->zzb:Lb/d/a/c/d/c/ea;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/ea;->g()Lb/d/a/c/d/c/ea;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILb/d/a/c/d/c/c6;)V
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lb/d/a/c/d/c/za;)V
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    invoke-virtual {p1, p2}, Lb/d/a/c/d/c/ea;->h(Lb/d/a/c/d/c/za;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/d/a/c/d/c/ea;

    invoke-static {p1, p2}, Lb/d/a/c/d/c/da;->m(Ljava/lang/Object;Lb/d/a/c/d/c/ea;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/i7;

    iget-object p1, p1, Lb/d/a/c/d/c/i7;->zzb:Lb/d/a/c/d/c/ea;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lb/d/a/c/d/c/za;)V
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    invoke-virtual {p1, p2}, Lb/d/a/c/d/c/ea;->e(Lb/d/a/c/d/c/za;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/d/a/c/d/c/ea;

    invoke-static {p1, p2}, Lb/d/a/c/d/c/da;->m(Ljava/lang/Object;Lb/d/a/c/d/c/ea;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/d/a/c/d/c/ea;

    check-cast p2, Lb/d/a/c/d/c/ea;

    invoke-static {}, Lb/d/a/c/d/c/ea;->a()Lb/d/a/c/d/c/ea;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/d/a/c/d/c/ea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lb/d/a/c/d/c/ea;->b(Lb/d/a/c/d/c/ea;Lb/d/a/c/d/c/ea;)Lb/d/a/c/d/c/ea;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/i7;

    iget-object p1, p1, Lb/d/a/c/d/c/i7;->zzb:Lb/d/a/c/d/c/ea;

    invoke-virtual {p1}, Lb/d/a/c/d/c/ea;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    invoke-virtual {p1}, Lb/d/a/c/d/c/ea;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/ea;

    invoke-virtual {p1}, Lb/d/a/c/d/c/ea;->k()I

    move-result p1

    return p1
.end method
