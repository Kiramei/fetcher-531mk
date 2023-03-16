.class public abstract Lb/d/a/b/b2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/d0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/b/b2/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/d/a/b/b2/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/d/a/b/b2/g0$a;

.field private final d:Lb/d/a/b/w1/v$a;

.field private e:Landroid/os/Looper;

.field private f:Lb/d/a/b/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/d/a/b/b2/k;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    new-instance v0, Lb/d/a/b/b2/g0$a;

    invoke-direct {v0}, Lb/d/a/b/b2/g0$a;-><init>()V

    iput-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    new-instance v0, Lb/d/a/b/w1/v$a;

    invoke-direct {v0}, Lb/d/a/b/w1/v$a;-><init>()V

    iput-object v0, p0, Lb/d/a/b/b2/k;->d:Lb/d/a/b/w1/v$a;

    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/google/android/exoplayer2/upstream/g0;)V
.end method

.method protected final B(Lb/d/a/b/p1;)V
    .locals 2

    iput-object p1, p0, Lb/d/a/b/b2/k;->f:Lb/d/a/b/p1;

    iget-object v0, p0, Lb/d/a/b/b2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/d0$b;

    invoke-interface {v1, p0, p1}, Lb/d/a/b/b2/d0$b;->a(Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract C()V
.end method

.method public final b(Landroid/os/Handler;Lb/d/a/b/w1/v;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/k;->d:Lb/d/a/b/w1/v$a;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/w1/v$a;->a(Landroid/os/Handler;Lb/d/a/b/w1/v;)V

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Lb/d/a/b/b2/c0;->b(Lb/d/a/b/b2/d0;)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Lb/d/a/b/p1;
    .locals 1

    invoke-static {p0}, Lb/d/a/b/b2/c0;->a(Lb/d/a/b/b2/d0;)Lb/d/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lb/d/a/b/b2/d0$b;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/b2/k;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb/d/a/b/e2/d;->a(Z)V

    iget-object v1, p0, Lb/d/a/b/b2/k;->f:Lb/d/a/b/p1;

    iget-object v2, p0, Lb/d/a/b/b2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/d/a/b/b2/k;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lb/d/a/b/b2/k;->e:Landroid/os/Looper;

    iget-object v0, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lb/d/a/b/b2/k;->A(Lcom/google/android/exoplayer2/upstream/g0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lb/d/a/b/b2/k;->i(Lb/d/a/b/b2/d0$b;)V

    invoke-interface {p1, p0, v1}, Lb/d/a/b/b2/d0$b;->a(Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lb/d/a/b/b2/d0$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/k;->e:Landroid/os/Looper;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/b2/k;->y()V

    :cond_0
    return-void
.end method

.method public final j(Lb/d/a/b/b2/d0$b;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/a/b/b2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/b2/k;->e:Landroid/os/Looper;

    iput-object p1, p0, Lb/d/a/b/b2/k;->f:Lb/d/a/b/p1;

    iget-object p1, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lb/d/a/b/b2/k;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/b/b2/k;->o(Lb/d/a/b/b2/d0$b;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/b2/g0$a;->a(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V

    return-void
.end method

.method public final n(Lb/d/a/b/b2/g0;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    invoke-virtual {v0, p1}, Lb/d/a/b/b2/g0$a;->C(Lb/d/a/b/b2/g0;)V

    return-void
.end method

.method public final o(Lb/d/a/b/b2/d0$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/b2/k;->x()V

    :cond_0
    return-void
.end method

.method protected final s(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k;->d:Lb/d/a/b/w1/v$a;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/w1/v$a;->t(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/k;->d:Lb/d/a/b/w1/v$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/w1/v$a;->t(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/b2/g0$a;->F(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/g0$a;
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lb/d/a/b/b2/g0$a;->F(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;
    .locals 2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/k;->c:Lb/d/a/b/b2/g0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/b/b2/g0$a;->F(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
