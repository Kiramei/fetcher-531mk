.class public final Landroidx/camera/core/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/k2$a<",
        "Landroidx/camera/core/y0;",
        "Landroidx/camera/core/z0;",
        "Landroidx/camera/core/z0$a;",
        ">;",
        "Ljava/lang/Object<",
        "Landroidx/camera/core/z0$a;",
        ">;",
        "Ljava/lang/Object<",
        "Landroidx/camera/core/z0$a;",
        ">;",
        "Ljava/lang/Object<",
        "Landroidx/camera/core/z0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/p1;->c()Landroidx/camera/core/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/z0$a;-><init>(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/p1;)V
    .locals 3

    const-class v0, Landroidx/camera/core/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z0$a;->a:Landroidx/camera/core/p1;

    sget-object v1, Landroidx/camera/core/g2;->h:Landroidx/camera/core/h0$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/z0$a;->o(Ljava/lang/Class;)Landroidx/camera/core/z0$a;

    return-void
.end method

.method public static d(Landroidx/camera/core/z0;)Landroidx/camera/core/z0$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/z0$a;

    invoke-static {p0}, Landroidx/camera/core/p1;->i(Landroidx/camera/core/h0;)Landroidx/camera/core/p1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/z0$a;-><init>(Landroidx/camera/core/p1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/k2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->c()Landroidx/camera/core/z0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/o1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/z0$a;->a:Landroidx/camera/core/p1;

    return-object v0
.end method

.method public c()Landroidx/camera/core/z0;
    .locals 2

    new-instance v0, Landroidx/camera/core/z0;

    iget-object v1, p0, Landroidx/camera/core/z0$a;->a:Landroidx/camera/core/p1;

    invoke-static {v1}, Landroidx/camera/core/r1;->b(Landroidx/camera/core/h0;)Landroidx/camera/core/r1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/r1;)V

    return-object v0
.end method

.method public e(Landroid/os/Handler;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/h2;->i:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Landroidx/camera/core/y0$c;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/z0;->r:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroidx/camera/core/d0$b;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k2;->n:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Landroidx/camera/core/d0;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k2;->l:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Landroidx/camera/core/y1;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k2;->k:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Landroidx/camera/core/q0;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/z0;->s:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/r;->a:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Landroidx/camera/core/y1$c;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k2;->m:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k2;->o:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Landroid/util/Rational;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/c1;->c:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Landroidx/camera/core/z0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/y0;",
            ">;)",
            "Landroidx/camera/core/z0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->h:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->g:Landroidx/camera/core/h0$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/z0$a;->p(Ljava/lang/String;)Landroidx/camera/core/z0$a;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/g2;->g:Landroidx/camera/core/h0$b;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(I)Landroidx/camera/core/z0$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z0$a;->b()Landroidx/camera/core/o1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/c1;->d:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/o1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method
