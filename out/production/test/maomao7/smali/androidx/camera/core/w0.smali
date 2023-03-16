.class public final Landroidx/camera/core/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k2;
.implements Landroidx/camera/core/c1;
.implements Landroidx/camera/core/r;
.implements Landroidx/camera/core/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/k2<",
        "Landroidx/camera/core/t0;",
        ">;",
        "Landroidx/camera/core/c1;",
        "Landroidx/camera/core/r;",
        "Landroidx/camera/core/h2;"
    }
.end annotation


# static fields
.field static final r:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/t0$d;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Landroidx/camera/core/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/t0$d;

    const-string v1, "camerax.core.imageAnalysis.imageReaderMode"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/w0;->r:Landroidx/camera/core/h0$b;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/w0;->s:Landroidx/camera/core/h0$b;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroidx/camera/core/c1;->f:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/r;->a:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/a0$d;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/g2;->g:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/w0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/k2;->o:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r1;->e(Landroidx/camera/core/h0$b;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/camera/core/y1$c;)Landroidx/camera/core/y1$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/k2;->m:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/y1$c;

    return-object p1
.end method

.method public i(Landroidx/camera/core/v;)Landroidx/camera/core/v;
    .locals 1

    sget-object v0, Landroidx/camera/core/r;->b:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/v;

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/r1;->j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0}, Landroidx/camera/core/r1;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w0;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r1;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/m2;->p:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/i2$b;

    return-object p1
.end method

.method public n(Landroidx/camera/core/y1;)Landroidx/camera/core/y1;
    .locals 1

    sget-object v0, Landroidx/camera/core/k2;->k:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/y1;

    return-object p1
.end method

.method public o(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroidx/camera/core/c1;->e:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/g2;->g:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/c1;->d:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public r(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    sget-object v0, Landroidx/camera/core/c1;->c:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    return-object p1
.end method

.method public s(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/camera/core/h2;->j:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public t(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Landroidx/camera/core/h2;->i:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/w0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public u()I
    .locals 1

    sget-object v0, Landroidx/camera/core/w0;->s:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/w0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()Landroidx/camera/core/t0$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/w0;->r:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/w0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t0$d;

    return-object v0
.end method
