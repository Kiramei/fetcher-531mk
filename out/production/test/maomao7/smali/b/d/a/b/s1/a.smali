.class public Lb/d/a/b/s1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/d1$a;
.implements Lb/d/a/b/z1/f;
.implements Lb/d/a/b/t1/r;
.implements Lcom/google/android/exoplayer2/video/v;
.implements Lb/d/a/b/b2/g0;
.implements Lcom/google/android/exoplayer2/upstream/g$a;
.implements Lb/d/a/b/w1/v;
.implements Lcom/google/android/exoplayer2/video/t;
.implements Lb/d/a/b/t1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/s1/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/s1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/d/a/b/e2/e;

.field private final c:Lb/d/a/b/p1$b;

.field private final d:Lb/d/a/b/p1$c;

.field private final e:Lb/d/a/b/s1/a$a;

.field private f:Lb/d/a/b/d1;

.field private g:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/e2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/e2/e;

    iput-object p1, p0, Lb/d/a/b/s1/a;->b:Lb/d/a/b/e2/e;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lb/d/a/b/p1$b;

    invoke-direct {p1}, Lb/d/a/b/p1$b;-><init>()V

    iput-object p1, p0, Lb/d/a/b/s1/a;->c:Lb/d/a/b/p1$b;

    new-instance v0, Lb/d/a/b/p1$c;

    invoke-direct {v0}, Lb/d/a/b/p1$c;-><init>()V

    iput-object v0, p0, Lb/d/a/b/s1/a;->d:Lb/d/a/b/p1$c;

    new-instance v0, Lb/d/a/b/s1/a$a;

    invoke-direct {v0, p1}, Lb/d/a/b/s1/a$a;-><init>(Lb/d/a/b/p1$b;)V

    iput-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    return-void
.end method

.method private k()Lb/d/a/b/s1/b$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a$a;->d()Lb/d/a/b/b2/d0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;
    .locals 3

    iget-object v0, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v1, p1}, Lb/d/a/b/s1/a$a;->f(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/p1;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/s1/a;->c:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lb/d/a/b/s1/a;->l(Lb/d/a/b/p1;ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {p1}, Lb/d/a/b/d1;->k()I

    move-result p1

    iget-object v1, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/p1;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lb/d/a/b/p1;->a:Lb/d/a/b/p1;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lb/d/a/b/s1/a;->l(Lb/d/a/b/p1;ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    return-object p1
.end method

.method private n()Lb/d/a/b/s1/b$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a$a;->e()Lb/d/a/b/b2/d0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;
    .locals 3

    iget-object v0, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v2, p2}, Lb/d/a/b/s1/a$a;->f(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/p1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lb/d/a/b/p1;->a:Lb/d/a/b/p1;

    invoke-virtual {p0, v0, p1, p2}, Lb/d/a/b/s1/a;->l(Lb/d/a/b/p1;ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {p2}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/a/b/p1;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lb/d/a/b/p1;->a:Lb/d/a/b/p1;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lb/d/a/b/s1/a;->l(Lb/d/a/b/p1;ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    return-object p1
.end method

.method private p()Lb/d/a/b/s1/b$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a$a;->g()Lb/d/a/b/b2/d0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object v0

    return-object v0
.end method

.method private q()Lb/d/a/b/s1/b$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a$a;->h()Lb/d/a/b/b2/d0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lb/d/a/b/t1/m;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->K(Lb/d/a/b/s1/b$a;Lb/d/a/b/t1/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILb/d/a/b/b2/d0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1}, Lb/d/a/b/s1/b;->Y(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILb/d/a/b/b2/d0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1}, Lb/d/a/b/s1/b;->M(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILb/d/a/b/b2/d0$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3}, Lb/d/a/b/s1/b;->q(Lb/d/a/b/s1/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->T(Lb/d/a/b/s1/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILb/d/a/b/b2/d0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1}, Lb/d/a/b/s1/b;->Q(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(IJJ)V
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/s1/a;->n()Lb/d/a/b/s1/b$a;

    move-result-object v7

    iget-object v0, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lb/d/a/b/s1/b;->a(Lb/d/a/b/s1/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lb/d/a/b/z1/a;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->H(Lb/d/a/b/s1/b$a;Lb/d/a/b/z1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILb/d/a/b/b2/d0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1}, Lb/d/a/b/s1/b;->r(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILb/d/a/b/b2/d0$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1}, Lb/d/a/b/s1/b;->t(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l(Lb/d/a/b/p1;ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lb/d/a/b/s1/a;->b:Lb/d/a/b/e2/e;

    invoke-interface {v1}, Lb/d/a/b/e2/e;->a()J

    move-result-wide v2

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/d/a/b/p1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->k()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->h()I

    move-result v1

    iget v11, v6, Lb/d/a/b/b2/d0$a;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->i()I

    move-result v1

    iget v11, v6, Lb/d/a/b/b2/d0$a;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->b()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lb/d/a/b/s1/a;->d:Lb/d/a/b/p1$c;

    invoke-virtual {v4, v5, v1}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/p1$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-virtual {v1}, Lb/d/a/b/s1/a$a;->d()Lb/d/a/b/b2/d0$a;

    move-result-object v11

    new-instance v16, Lb/d/a/b/s1/b$a;

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object v9

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->k()I

    move-result v10

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-interface {v1}, Lb/d/a/b/d1;->c()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lb/d/a/b/s1/b$a;-><init>(JLb/d/a/b/p1;ILb/d/a/b/b2/d0$a;JLb/d/a/b/p1;ILb/d/a/b/b2/d0$a;JJ)V

    return-object v16
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object p2

    iget-object p3, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p2, p1, p4, p5}, Lb/d/a/b/s1/b;->G(Lb/d/a/b/s1/b$a;Ljava/lang/String;J)V

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/s1/b;->o(Lb/d/a/b/s1/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lb/d/a/b/u1/d;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->p()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->B(Lb/d/a/b/s1/b$a;Lb/d/a/b/u1/d;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->J(Lb/d/a/b/s1/b$a;ILb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lb/d/a/b/u1/d;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->C(Lb/d/a/b/s1/b$a;Lb/d/a/b/u1/d;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->E(Lb/d/a/b/s1/b$a;ILb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->P(Lb/d/a/b/s1/b$a;Lb/d/a/b/o0;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->j(Lb/d/a/b/s1/b$a;ILb/d/a/b/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->X(Lb/d/a/b/s1/b$a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->W(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v7

    iget-object v0, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lb/d/a/b/s1/b;->z(Lb/d/a/b/s1/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3}, Lb/d/a/b/s1/b;->e(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->p()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lb/d/a/b/s1/b;->h(Lb/d/a/b/s1/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->a(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->N(Lb/d/a/b/s1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->d(Lb/d/a/b/s1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3, p4}, Lb/d/a/b/s1/b;->U(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3, p4}, Lb/d/a/b/s1/b;->f(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/s1/b;->D(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3, p4}, Lb/d/a/b/s1/b;->m(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/c1;->d(Lb/d/a/b/d1$a;Z)V

    return-void
.end method

.method public final onMediaItemTransition(Lb/d/a/b/s0;I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->y(Lb/d/a/b/s1/b$a;Lb/d/a/b/s0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->n(Lb/d/a/b/s1/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->w(Lb/d/a/b/s1/b$a;Lb/d/a/b/b1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->O(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->u(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lb/d/a/b/j0;)V
    .locals 3

    iget-object v0, p1, Lb/d/a/b/j0;->h:Lb/d/a/b/b2/d0$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lb/d/a/b/s1/a;->m(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->Z(Lb/d/a/b/s1/b$a;Lb/d/a/b/j0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->L(Lb/d/a/b/s1/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/s1/a;->g:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    iget-object v1, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/d1;

    invoke-virtual {v0, v1}, Lb/d/a/b/s1/a$a;->j(Lb/d/a/b/d1;)V

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->p(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->A(Lb/d/a/b/s1/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->I(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0}, Lb/d/a/b/s1/b;->l(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->i(Lb/d/a/b/s1/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->b(Lb/d/a/b/s1/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lb/d/a/b/p1;I)V
    .locals 2

    iget-object p1, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    iget-object v0, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/d1;

    invoke-virtual {p1, v0}, Lb/d/a/b/s1/a$a;->l(Lb/d/a/b/d1;)V

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/s1/b;

    invoke-interface {v1, p1, p2}, Lb/d/a/b/s1/b;->s(Lb/d/a/b/s1/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onTimelineChanged(Lb/d/a/b/p1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/c1;->p(Lb/d/a/b/d1$a;Lb/d/a/b/p1;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTracksChanged(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2}, Lb/d/a/b/s1/b;->V(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/s1/a;->o(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/s1/b$a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p1, p3}, Lb/d/a/b/s1/b;->g(Lb/d/a/b/s1/b$a;Lb/d/a/b/b2/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object p2

    iget-object p3, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    invoke-interface {v0, p2, p1, p4, p5}, Lb/d/a/b/s1/b;->v(Lb/d/a/b/s1/b$a;Ljava/lang/String;J)V

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/s1/b;->o(Lb/d/a/b/s1/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lb/d/a/b/u1/d;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->p()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->R(Lb/d/a/b/s1/b$a;Lb/d/a/b/u1/d;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->J(Lb/d/a/b/s1/b$a;ILb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lb/d/a/b/u1/d;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->F(Lb/d/a/b/s1/b$a;Lb/d/a/b/u1/d;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->E(Lb/d/a/b/s1/b$a;ILb/d/a/b/u1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s1/a;->p()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lb/d/a/b/s1/b;->k(Lb/d/a/b/s1/b$a;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lb/d/a/b/o0;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0, p1}, Lb/d/a/b/s1/b;->S(Lb/d/a/b/s1/b$a;Lb/d/a/b/o0;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lb/d/a/b/s1/b;->j(Lb/d/a/b/s1/b$a;ILb/d/a/b/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    invoke-direct {p0}, Lb/d/a/b/s1/a;->q()Lb/d/a/b/s1/b$a;

    move-result-object v6

    iget-object v0, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/s1/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/s1/b;->c(Lb/d/a/b/s1/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/s1/a;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/s1/a;->k()Lb/d/a/b/s1/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/a/b/s1/a;->g:Z

    iget-object v1, p0, Lb/d/a/b/s1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/s1/b;

    invoke-interface {v2, v0}, Lb/d/a/b/s1/b;->x(Lb/d/a/b/s1/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Lb/d/a/b/d1;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    invoke-static {v0}, Lb/d/a/b/s1/a$a;->a(Lb/d/a/b/s1/a$a;)Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/d1;

    iput-object p1, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    return-void
.end method

.method public u(Ljava/util/List;Lb/d/a/b/b2/d0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0$a;",
            ">;",
            "Lb/d/a/b/b2/d0$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/s1/a;->e:Lb/d/a/b/s1/a$a;

    iget-object v1, p0, Lb/d/a/b/s1/a;->f:Lb/d/a/b/d1;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/d1;

    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/b/s1/a$a;->k(Ljava/util/List;Lb/d/a/b/b2/d0$a;Lb/d/a/b/d1;)V

    return-void
.end method
