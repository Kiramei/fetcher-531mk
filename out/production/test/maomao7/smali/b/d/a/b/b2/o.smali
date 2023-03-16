.class public abstract Lb/d/a/b/b2/o;
.super Lb/d/a/b/b2/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/o$a;,
        Lb/d/a/b/b2/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/b/b2/k;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lb/d/a/b/b2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/b2/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic G(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/b/b2/o;->I(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/o;->i:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-static {}, Lb/d/a/b/e2/h0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/o;->h:Landroid/os/Handler;

    return-void
.end method

.method protected C()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/o$b;

    iget-object v2, v1, Lb/d/a/b/b2/o$b;->a:Lb/d/a/b/b2/d0;

    iget-object v3, v1, Lb/d/a/b/b2/o$b;->b:Lb/d/a/b/b2/d0$b;

    invoke-interface {v2, v3}, Lb/d/a/b/b2/d0;->j(Lb/d/a/b/b2/d0$b;)V

    iget-object v2, v1, Lb/d/a/b/b2/o$b;->a:Lb/d/a/b/b2/d0;

    iget-object v1, v1, Lb/d/a/b/b2/o$b;->c:Lb/d/a/b/b2/g0;

    invoke-interface {v2, v1}, Lb/d/a/b/b2/d0;->n(Lb/d/a/b/b2/g0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected D(Ljava/lang/Object;Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/d0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/a/b/b2/d0$a;",
            ")",
            "Lb/d/a/b/b2/d0$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected E(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected F(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic H(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b2/o;->G(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V

    return-void
.end method

.method protected abstract I(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/a/b/b2/d0;",
            "Lb/d/a/b/p1;",
            ")V"
        }
    .end annotation
.end method

.method protected final J(Ljava/lang/Object;Lb/d/a/b/b2/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/a/b/b2/d0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    new-instance v0, Lb/d/a/b/b2/a;

    invoke-direct {v0, p0, p1}, Lb/d/a/b/b2/a;-><init>(Lb/d/a/b/b2/o;Ljava/lang/Object;)V

    new-instance v1, Lb/d/a/b/b2/o$a;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/b2/o$a;-><init>(Lb/d/a/b/b2/o;Ljava/lang/Object;)V

    iget-object v2, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    new-instance v3, Lb/d/a/b/b2/o$b;

    invoke-direct {v3, p2, v0, v1}, Lb/d/a/b/b2/o$b;-><init>(Lb/d/a/b/b2/d0;Lb/d/a/b/b2/d0$b;Lb/d/a/b/b2/g0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/d/a/b/b2/o;->h:Landroid/os/Handler;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lb/d/a/b/b2/d0;->l(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V

    iget-object p1, p0, Lb/d/a/b/b2/o;->h:Landroid/os/Handler;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lb/d/a/b/b2/d0;->b(Landroid/os/Handler;Lb/d/a/b/w1/v;)V

    iget-object p1, p0, Lb/d/a/b/b2/o;->i:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {p2, v0, p1}, Lb/d/a/b/b2/d0;->h(Lb/d/a/b/b2/d0$b;Lcom/google/android/exoplayer2/upstream/g0;)V

    invoke-virtual {p0}, Lb/d/a/b/b2/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lb/d/a/b/b2/d0;->o(Lb/d/a/b/b2/d0$b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/o$b;

    iget-object v1, v1, Lb/d/a/b/b2/o$b;->a:Lb/d/a/b/b2/d0;

    invoke-interface {v1}, Lb/d/a/b/b2/d0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/o$b;

    iget-object v2, v1, Lb/d/a/b/b2/o$b;->a:Lb/d/a/b/b2/d0;

    iget-object v1, v1, Lb/d/a/b/b2/o$b;->b:Lb/d/a/b/b2/d0$b;

    invoke-interface {v2, v1}, Lb/d/a/b/b2/d0;->o(Lb/d/a/b/b2/d0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/o$b;

    iget-object v2, v1, Lb/d/a/b/b2/o$b;->a:Lb/d/a/b/b2/d0;

    iget-object v1, v1, Lb/d/a/b/b2/o$b;->b:Lb/d/a/b/b2/d0$b;

    invoke-interface {v2, v1}, Lb/d/a/b/b2/d0;->i(Lb/d/a/b/b2/d0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
