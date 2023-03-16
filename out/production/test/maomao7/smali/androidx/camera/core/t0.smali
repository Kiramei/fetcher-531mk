.class public final Landroidx/camera/core/t0;
.super Landroidx/camera/core/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/t0$c;,
        Landroidx/camera/core/t0$b;,
        Landroidx/camera/core/t0$d;
    }
.end annotation


# static fields
.field public static final o:Landroidx/camera/core/t0$c;


# instance fields
.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/t0$b;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Landroid/os/Handler;

.field final k:Landroidx/camera/core/v0;

.field final l:Landroidx/camera/core/x0;

.field m:Landroidx/camera/core/h1;

.field private n:Landroidx/camera/core/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/t0$c;

    invoke-direct {v0}, Landroidx/camera/core/t0$c;-><init>()V

    sput-object v0, Landroidx/camera/core/t0;->o:Landroidx/camera/core/t0$c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/w0;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/k2;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroidx/camera/core/w0$a;->d(Landroidx/camera/core/w0;)Landroidx/camera/core/w0$a;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/w0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/t0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/camera/core/w0;->t(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/t0;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/camera/core/g1;->a()Landroidx/camera/core/g1$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/g1$a;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/camera/core/i2;->y(I)V

    new-instance v3, Landroidx/camera/core/v0;

    invoke-direct {v3, v2, v0, v1}, Landroidx/camera/core/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    iput-object v3, p0, Landroidx/camera/core/t0;->k:Landroidx/camera/core/v0;

    new-instance v3, Landroidx/camera/core/x0;

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/camera/core/w0;->s(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v3, v2, v0, v1, p1}, Landroidx/camera/core/x0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Landroidx/camera/core/t0;->l:Landroidx/camera/core/x0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No default mHandler specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/c1;

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/w;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/camera/core/c1;->q(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/w;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysis"

    const-string v1, "Unable to retrieve camera sensor orientation."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/camera/core/t0$b;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/e;->a()V

    iget-object v0, p0, Landroidx/camera/core/t0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t0$b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/i2;->p()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/i2;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/t0;->n:Landroidx/camera/core/j0;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/t0$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/t0$a;-><init>(Landroidx/camera/core/t0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/j0;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V

    :cond_0
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    const-class v0, Landroidx/camera/core/w0;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/w0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/w0$a;->d(Landroidx/camera/core/w0;)Landroidx/camera/core/w0$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/w0;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/camera/core/h1;->close()V

    :cond_0
    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/w0;->s(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/camera/core/w0;->v()Landroidx/camera/core/t0$d;

    move-result-object v2

    sget-object v9, Landroidx/camera/core/t0$d;->b:Landroidx/camera/core/t0$d;

    if-ne v2, v9, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/w0;->u()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/core/i2;->l()I

    move-result v4

    move-object v1, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/i1;->b(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/h1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    invoke-direct {p0, v7}, Landroidx/camera/core/t0;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/w0;->v()Landroidx/camera/core/t0$d;

    move-result-object v1

    if-ne v1, v9, :cond_2

    iget-object v1, p0, Landroidx/camera/core/t0;->k:Landroidx/camera/core/v0;

    invoke-virtual {v1}, Landroidx/camera/core/u0;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/t0;->l:Landroidx/camera/core/x0;

    invoke-virtual {v1}, Landroidx/camera/core/x0;->e()V

    :goto_1
    iget-object v2, p0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    invoke-interface {v2, v1, v8}, Landroidx/camera/core/h1;->a(Landroidx/camera/core/h1$a;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Landroidx/camera/core/y1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/y1$b;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/k1;

    iget-object v2, p0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    invoke-interface {v2}, Landroidx/camera/core/h1;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/k1;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/core/t0;->n:Landroidx/camera/core/j0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/y1$b;->j(Landroidx/camera/core/j0;)V

    invoke-virtual {v0}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/y1;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
