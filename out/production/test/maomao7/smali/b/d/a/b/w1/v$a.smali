.class public Lb/d/a/b/w1/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/w1/v$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/d/a/b/b2/d0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/w1/v$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb/d/a/b/w1/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/w1/v$a$a;",
            ">;I",
            "Lb/d/a/b/b2/d0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lb/d/a/b/w1/v$a;->a:I

    iput-object p3, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    return-void
.end method

.method private synthetic h(Lb/d/a/b/w1/v;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1}, Lb/d/a/b/w1/v;->f(ILb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private synthetic j(Lb/d/a/b/w1/v;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1}, Lb/d/a/b/w1/v;->b(ILb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private synthetic l(Lb/d/a/b/w1/v;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1}, Lb/d/a/b/w1/v;->j(ILb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private synthetic n(Lb/d/a/b/w1/v;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1}, Lb/d/a/b/w1/v;->c(ILb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private synthetic p(Lb/d/a/b/w1/v;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1, p2}, Lb/d/a/b/w1/v;->d(ILb/d/a/b/b2/d0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Lb/d/a/b/w1/v;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/v$a;->a:I

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1}, Lb/d/a/b/w1/v;->i(ILb/d/a/b/b2/d0$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lb/d/a/b/w1/v;)V
    .locals 2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/d/a/b/w1/v$a$a;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/w1/v$a$a;-><init>(Landroid/os/Handler;Lb/d/a/b/w1/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/h;

    invoke-direct {v3, p0, v2}, Lb/d/a/b/w1/h;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/g;

    invoke-direct {v3, p0, v2}, Lb/d/a/b/w1/g;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/i;

    invoke-direct {v3, p0, v2}, Lb/d/a/b/w1/i;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/e;

    invoke-direct {v3, p0, v2}, Lb/d/a/b/w1/e;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/j;

    invoke-direct {v3, p0, v2, p1}, Lb/d/a/b/w1/j;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a$a;

    iget-object v2, v1, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    iget-object v1, v1, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w1/f;

    invoke-direct {v3, p0, v2}, Lb/d/a/b/w1/f;-><init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/v$a;->h(Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public synthetic k(Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/v$a;->j(Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public synthetic m(Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/v$a;->l(Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public synthetic o(Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/v$a;->n(Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public synthetic q(Lb/d/a/b/w1/v;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/w1/v$a;->p(Lb/d/a/b/w1/v;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/v$a;->r(Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public t(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;
    .locals 2

    new-instance v0, Lb/d/a/b/w1/v$a;

    iget-object v1, p0, Lb/d/a/b/w1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lb/d/a/b/w1/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;)V

    return-object v0
.end method
