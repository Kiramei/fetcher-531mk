.class public Landroidx/camera/core/y0;
.super Landroidx/camera/core/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y0$e;,
        Landroidx/camera/core/y0$d;,
        Landroidx/camera/core/y0$f;,
        Landroidx/camera/core/y0$c;
    }
.end annotation


# static fields
.field public static final u:Landroidx/camera/core/y0$d;


# instance fields
.field final h:Landroid/os/Handler;

.field final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/y0$e;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/os/Handler;

.field private final k:Landroidx/camera/core/y1$b;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Landroidx/camera/core/b0;

.field private final n:I

.field private final o:Landroidx/camera/core/e0;

.field p:Landroidx/camera/core/h1;

.field private q:Landroidx/camera/core/z0;

.field private r:Landroidx/camera/core/j0;

.field private s:Landroidx/camera/core/q0;

.field final t:Landroidx/camera/core/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/y0$d;

    invoke-direct {v0}, Landroidx/camera/core/y0$d;-><init>()V

    sput-object v0, Landroidx/camera/core/y0;->u:Landroidx/camera/core/y0$d;

    return-void
.end method

.method private B(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y0;->m:Landroidx/camera/core/b0;

    invoke-interface {v0}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/c0;->a(Ljava/util/List;)Landroidx/camera/core/b0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y0;->r:Landroidx/camera/core/j0;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/y0$b;

    invoke-direct {v2, p0}, Landroidx/camera/core/y0$b;-><init>(Landroidx/camera/core/y0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/j0;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/j0$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/y0;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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

    const-class v0, Landroidx/camera/core/z0;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/z0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/z0$a;->d(Landroidx/camera/core/z0;)Landroidx/camera/core/z0$a;

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

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->i(Ljava/lang/String;)Landroidx/camera/core/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q0;

    invoke-interface {p1, v0}, Landroidx/camera/core/q;->a(Landroidx/camera/core/q0;)V

    return-void
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/core/y0;->q:Landroidx/camera/core/z0;

    invoke-static {v2}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_3

    iget-object v4, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroidx/camera/core/h1;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    invoke-interface {v4}, Landroidx/camera/core/h1;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v1

    :cond_0
    iget-object v4, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    invoke-interface {v4}, Landroidx/camera/core/h1;->close()V

    :cond_1
    iget-object v4, v0, Landroidx/camera/core/y0;->o:Landroidx/camera/core/e0;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/camera/core/u1;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/i2;->l()I

    move-result v8

    iget v9, v0, Landroidx/camera/core/y0;->n:I

    iget-object v10, v0, Landroidx/camera/core/y0;->j:Landroid/os/Handler;

    invoke-static {}, Landroidx/camera/core/c0;->c()Landroidx/camera/core/b0;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/camera/core/y0;->B(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object v11

    iget-object v12, v0, Landroidx/camera/core/y0;->o:Landroidx/camera/core/e0;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroidx/camera/core/u1;-><init>(IIIILandroid/os/Handler;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V

    invoke-virtual {v4}, Landroidx/camera/core/u1;->b()Landroidx/camera/core/k;

    goto :goto_0

    :cond_2
    new-instance v4, Landroidx/camera/core/m1;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/i2;->l()I

    move-result v16

    const/16 v17, 0x2

    iget-object v3, v0, Landroidx/camera/core/y0;->j:Landroid/os/Handler;

    move-object v13, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Landroidx/camera/core/m1;-><init>(IIIILandroid/os/Handler;)V

    invoke-virtual {v4}, Landroidx/camera/core/m1;->j()Landroidx/camera/core/k;

    :goto_0
    iput-object v4, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    iget-object v3, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    new-instance v4, Landroidx/camera/core/y0$a;

    invoke-direct {v4, v0}, Landroidx/camera/core/y0$a;-><init>(Landroidx/camera/core/y0;)V

    iget-object v5, v0, Landroidx/camera/core/y0;->h:Landroid/os/Handler;

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/h1;->e(Landroidx/camera/core/h1$a;Landroid/os/Handler;)V

    iget-object v3, v0, Landroidx/camera/core/y0;->k:Landroidx/camera/core/y1$b;

    invoke-virtual {v3}, Landroidx/camera/core/y1$b;->l()V

    new-instance v3, Landroidx/camera/core/k1;

    iget-object v4, v0, Landroidx/camera/core/y0;->p:Landroidx/camera/core/h1;

    invoke-interface {v4}, Landroidx/camera/core/h1;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/core/k1;-><init>(Landroid/view/Surface;)V

    iput-object v3, v0, Landroidx/camera/core/y0;->r:Landroidx/camera/core/j0;

    iget-object v4, v0, Landroidx/camera/core/y0;->k:Landroidx/camera/core/y1$b;

    invoke-virtual {v4, v3}, Landroidx/camera/core/y1$b;->g(Landroidx/camera/core/j0;)V

    iget-object v3, v0, Landroidx/camera/core/y0;->k:Landroidx/camera/core/y1$b;

    invoke-virtual {v3}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/y1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/i2;->p()V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
