.class final Lb/d/a/b/l0;
.super Lb/d/a/b/d0;
.source ""

# interfaces
.implements Lb/d/a/b/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/l0$a;,
        Lb/d/a/b/l0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field final b:Lb/d/a/b/d2/n;

.field private final c:[Lb/d/a/b/h1;

.field private final d:Lb/d/a/b/d2/m;

.field private final e:Landroid/os/Handler;

.field private final f:Lb/d/a/b/m0$f;

.field private final g:Lb/d/a/b/m0;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lb/d/a/b/p1$b;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lb/d/a/b/b2/h0;

.field private final o:Lb/d/a/b/s1/a;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/google/android/exoplayer2/upstream/g;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lb/d/a/b/b2/p0;

.field private y:Z

.field private z:Lb/d/a/b/a1;


# direct methods
.method public constructor <init>([Lb/d/a/b/h1;Lb/d/a/b/d2/m;Lb/d/a/b/b2/h0;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;Lb/d/a/b/s1/a;ZLb/d/a/b/m1;ZLb/d/a/b/e2/e;Landroid/os/Looper;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/d0;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/d/a/b/e2/h0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lb/d/a/b/e2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-static/range {p1 .. p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lb/d/a/b/h1;

    iput-object v1, v0, Lb/d/a/b/l0;->c:[Lb/d/a/b/h1;

    invoke-static/range {p2 .. p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lb/d/a/b/d2/m;

    iput-object v1, v0, Lb/d/a/b/l0;->d:Lb/d/a/b/d2/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Lb/d/a/b/l0;->n:Lb/d/a/b/b2/h0;

    iput-object v6, v0, Lb/d/a/b/l0;->q:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v9, v0, Lb/d/a/b/l0;->o:Lb/d/a/b/s1/a;

    move/from16 v1, p7

    iput-boolean v1, v0, Lb/d/a/b/l0;->m:Z

    iput-object v12, v0, Lb/d/a/b/l0;->p:Landroid/os/Looper;

    iput v3, v0, Lb/d/a/b/l0;->r:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lb/d/a/b/l0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/d/a/b/l0;->l:Ljava/util/List;

    new-instance v1, Lb/d/a/b/b2/p0$a;

    invoke-direct {v1, v3}, Lb/d/a/b/b2/p0$a;-><init>(I)V

    iput-object v1, v0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    new-instance v4, Lb/d/a/b/d2/n;

    array-length v1, v2

    new-array v1, v1, [Lb/d/a/b/k1;

    array-length v3, v2

    new-array v3, v3, [Lb/d/a/b/d2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lb/d/a/b/d2/n;-><init>([Lb/d/a/b/k1;[Lb/d/a/b/d2/j;Ljava/lang/Object;)V

    iput-object v4, v0, Lb/d/a/b/l0;->b:Lb/d/a/b/d2/n;

    new-instance v1, Lb/d/a/b/p1$b;

    invoke-direct {v1}, Lb/d/a/b/p1$b;-><init>()V

    iput-object v1, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    const/4 v1, -0x1

    iput v1, v0, Lb/d/a/b/l0;->A:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lb/d/a/b/l0;->e:Landroid/os/Handler;

    new-instance v14, Lb/d/a/b/b;

    invoke-direct {v14, v0}, Lb/d/a/b/b;-><init>(Lb/d/a/b/l0;)V

    iput-object v14, v0, Lb/d/a/b/l0;->f:Lb/d/a/b/m0$f;

    invoke-static {v4}, Lb/d/a/b/a1;->j(Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Lb/d/a/b/s1/a;->t(Lb/d/a/b/d1;)V

    invoke-virtual {v0, v9}, Lb/d/a/b/l0;->q(Lb/d/a/b/d1$a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/g;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    :cond_1
    new-instance v15, Lb/d/a/b/m0;

    iget v7, v0, Lb/d/a/b/l0;->r:I

    iget-boolean v8, v0, Lb/d/a/b/l0;->s:Z

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lb/d/a/b/m0;-><init>([Lb/d/a/b/h1;Lb/d/a/b/d2/m;Lb/d/a/b/d2/n;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;IZLb/d/a/b/s1/a;Lb/d/a/b/m1;ZLandroid/os/Looper;Lb/d/a/b/e2/e;Lb/d/a/b/m0$f;)V

    iput-object v15, v0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v15}, Lb/d/a/b/m0;->u()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lb/d/a/b/l0;->h:Landroid/os/Handler;

    return-void
.end method

.method private A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/p1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lb/d/a/b/l0;->A:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lb/d/a/b/l0;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/l0;->B:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lb/d/a/b/p1;->o()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lb/d/a/b/l0;->s:Z

    invoke-virtual {p1, p2}, Lb/d/a/b/p1;->a(Z)I

    move-result p2

    iget-object p3, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {p1, p2, p3}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p3

    invoke-virtual {p3}, Lb/d/a/b/p1$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    iget-object v2, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-static {p3, p4}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private E(Lb/d/a/b/m0$e;)V
    .locals 11

    iget v0, p0, Lb/d/a/b/l0;->t:I

    iget v1, p1, Lb/d/a/b/m0$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/l0;->t:I

    iget-boolean v1, p1, Lb/d/a/b/m0$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lb/d/a/b/l0;->u:Z

    iget v1, p1, Lb/d/a/b/m0$e;->e:I

    iput v1, p0, Lb/d/a/b/l0;->v:I

    :cond_0
    iget-boolean v1, p1, Lb/d/a/b/m0$e;->f:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lb/d/a/b/m0$e;->g:I

    iput v1, p0, Lb/d/a/b/l0;->w:I

    :cond_1
    if-nez v0, :cond_5

    iget-object v0, p1, Lb/d/a/b/m0$e;->b:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v1, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/l0;->A:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lb/d/a/b/l0;->C:J

    iput v3, p0, Lb/d/a/b/l0;->B:I

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lb/d/a/b/f1;

    invoke-virtual {v0}, Lb/d/a/b/f1;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/l0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/p1;

    invoke-static {v2, v4}, Lb/d/a/b/l0$a;->c(Lb/d/a/b/l0$a;Lb/d/a/b/p1;)Lb/d/a/b/p1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lb/d/a/b/l0;->u:Z

    iput-boolean v3, p0, Lb/d/a/b/l0;->u:Z

    iget-object v5, p1, Lb/d/a/b/m0$e;->b:Lb/d/a/b/a1;

    iget v7, p0, Lb/d/a/b/l0;->v:I

    const/4 v8, 0x1

    iget v9, p0, Lb/d/a/b/l0;->w:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    :cond_5
    return-void
.end method

.method private static F(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/d0$a;",
            ">;",
            "Lb/d/a/b/d0$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/d0$a;

    invoke-virtual {v0, p1}, Lb/d/a/b/d0$a;->a(Lb/d/a/b/d0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic G(Lb/d/a/b/m0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/l0;->E(Lb/d/a/b/m0$e;)V

    return-void
.end method

.method private synthetic I(Lb/d/a/b/m0$e;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/l0;->e:Landroid/os/Handler;

    new-instance v1, Lb/d/a/b/d;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/d;-><init>(Lb/d/a/b/l0;Lb/d/a/b/m0$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic K(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/l0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V

    return-void
.end method

.method static synthetic L(Lb/d/a/b/d1$a;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/d/a/b/j0;->e(Ljava/util/concurrent/TimeoutException;I)Lb/d/a/b/j0;

    move-result-object v0

    invoke-interface {p0, v0}, Lb/d/a/b/d1$a;->onPlayerError(Lb/d/a/b/j0;)V

    return-void
.end method

.method static synthetic M(ILb/d/a/b/d1$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lb/d/a/b/d1$a;->onRepeatModeChanged(I)V

    return-void
.end method

.method private N(Lb/d/a/b/a1;Lb/d/a/b/p1;Landroid/util/Pair;)Lb/d/a/b/a1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/a1;",
            "Lb/d/a/b/p1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/a/b/a1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lb/d/a/b/p1;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lb/d/a/b/e2/d;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual/range {p1 .. p2}, Lb/d/a/b/a1;->i(Lb/d/a/b/p1;)Lb/d/a/b/a1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lb/d/a/b/p1;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lb/d/a/b/a1;->k()Lb/d/a/b/b2/d0$a;

    move-result-object v1

    iget-wide v2, v0, Lb/d/a/b/l0;->C:J

    invoke-static {v2, v3}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Lb/d/a/b/l0;->C:J

    invoke-static {v2, v3}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    iget-object v15, v0, Lb/d/a/b/l0;->b:Lb/d/a/b/d2/n;

    move-object v7, v1

    invoke-virtual/range {v6 .. v15}, Lb/d/a/b/a1;->c(Lb/d/a/b/b2/d0$a;JJJLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object v1

    iget-wide v2, v1, Lb/d/a/b/a1;->p:J

    iput-wide v2, v1, Lb/d/a/b/a1;->n:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v3, v3, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lb/d/a/b/b2/d0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lb/d/a/b/b2/d0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    :goto_2
    move-object v15, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/l0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lb/d/a/b/p1;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v5, v3, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/p1$b;->l()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v6, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget-object v2, v2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v2

    iget v2, v2, Lb/d/a/b/p1$b;->c:I

    iget-object v3, v15, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v3, v4}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v3

    iget v3, v3, Lb/d/a/b/p1$b;->c:I

    if-eq v2, v3, :cond_d

    :cond_6
    iget-object v2, v15, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual {v15}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    iget v2, v15, Lb/d/a/b/b2/d0$a;->b:I

    iget v3, v15, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/p1$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    iget-wide v1, v1, Lb/d/a/b/p1$b;->d:J

    :goto_3
    iget-wide v8, v6, Lb/d/a/b/a1;->p:J

    iget-wide v10, v6, Lb/d/a/b/a1;->p:J

    iget-wide v3, v6, Lb/d/a/b/a1;->p:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lb/d/a/b/a1;->g:Lb/d/a/b/b2/s0;

    iget-object v3, v6, Lb/d/a/b/a1;->h:Lb/d/a/b/d2/n;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v15}, Lb/d/a/b/a1;->c(Lb/d/a/b/b2/d0$a;JJJLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object v6

    iput-wide v1, v6, Lb/d/a/b/a1;->n:J

    goto/16 :goto_8

    :cond_8
    move-object v5, v15

    invoke-virtual {v5}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lb/d/a/b/a1;->o:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lb/d/a/b/a1;->n:J

    iget-object v7, v6, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget-object v8, v6, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v7, v8}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lb/d/a/b/a1;->g:Lb/d/a/b/b2/s0;

    iget-object v15, v6, Lb/d/a/b/a1;->h:Lb/d/a/b/d2/n;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lb/d/a/b/a1;->c(Lb/d/a/b/b2/d0$a;JJJLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v6

    :goto_4
    iput-wide v3, v6, Lb/d/a/b/a1;->n:J

    goto :goto_8

    :cond_a
    :goto_5
    move-object v5, v15

    invoke-virtual {v5}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    sget-object v3, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    goto :goto_6

    :cond_b
    iget-object v3, v6, Lb/d/a/b/a1;->g:Lb/d/a/b/b2/s0;

    :goto_6
    move-object v14, v3

    if-eqz v7, :cond_c

    iget-object v3, v0, Lb/d/a/b/l0;->b:Lb/d/a/b/d2/n;

    goto :goto_7

    :cond_c
    iget-object v3, v6, Lb/d/a/b/a1;->h:Lb/d/a/b/d2/n;

    :goto_7
    move-object v15, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lb/d/a/b/a1;->c(Lb/d/a/b/b2/d0$a;JJJLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object v6

    goto :goto_4

    :cond_d
    :goto_8
    return-object v6
.end method

.method private O(Lb/d/a/b/d0$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lb/d/a/b/l0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lb/d/a/b/r;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/r;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V

    invoke-direct {p0, v1}, Lb/d/a/b/l0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lb/d/a/b/l0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Q(Lb/d/a/b/b2/d0$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lb/d/a/b/f0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object p1, p1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object p1, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {p1}, Lb/d/a/b/p1$b;->k()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private T(II)Lb/d/a/b/a1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/d/a/b/e2/d;->a(Z)V

    invoke-virtual {p0}, Lb/d/a/b/l0;->k()I

    move-result v2

    invoke-virtual {p0}, Lb/d/a/b/l0;->j()Lb/d/a/b/p1;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lb/d/a/b/l0;->t:I

    add-int/2addr v5, v1

    iput v5, p0, Lb/d/a/b/l0;->t:I

    invoke-direct {p0, p1, p2}, Lb/d/a/b/l0;->U(II)V

    invoke-direct {p0}, Lb/d/a/b/l0;->s()Lb/d/a/b/p1;

    move-result-object v5

    iget-object v6, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    invoke-direct {p0, v3, v5}, Lb/d/a/b/l0;->z(Lb/d/a/b/p1;Lb/d/a/b/p1;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lb/d/a/b/l0;->N(Lb/d/a/b/a1;Lb/d/a/b/p1;Landroid/util/Pair;)Lb/d/a/b/a1;

    move-result-object v3

    iget v5, v3, Lb/d/a/b/a1;->d:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v4}, Lb/d/a/b/p1;->o()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    iget-object v1, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/b/m0;->e0(IILb/d/a/b/b2/p0;)V

    return-object v3
.end method

.method private U(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/p0;->b(II)Lb/d/a/b/b2/p0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    iget-object p1, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/l0;->y:Z

    :cond_1
    return-void
.end method

.method private Z(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lb/d/a/b/l0;->e0(Ljava/util/List;Z)V

    invoke-direct {p0}, Lb/d/a/b/l0;->y()I

    move-result v3

    invoke-virtual {p0}, Lb/d/a/b/l0;->getCurrentPosition()J

    move-result-wide v4

    iget v6, v7, Lb/d/a/b/l0;->t:I

    add-int/2addr v6, v2

    iput v6, v7, Lb/d/a/b/l0;->t:I

    iget-object v6, v7, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, v7, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v8, v6}, Lb/d/a/b/l0;->U(II)V

    :cond_0
    invoke-direct {p0, v8, v0}, Lb/d/a/b/l0;->r(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0}, Lb/d/a/b/l0;->s()Lb/d/a/b/p1;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/p1;->o()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lb/d/a/b/q0;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lb/d/a/b/q0;-><init>(Lb/d/a/b/p1;IJ)V

    throw v2

    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v7, Lb/d/a/b/l0;->s:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/p1;->a(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    :goto_1
    iget-object v1, v7, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    invoke-direct {p0, v0, v11, v3, v4}, Lb/d/a/b/l0;->A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lb/d/a/b/l0;->N(Lb/d/a/b/a1;Lb/d/a/b/p1;Landroid/util/Pair;)Lb/d/a/b/a1;

    move-result-object v1

    iget v5, v1, Lb/d/a/b/a1;->d:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lb/d/a/b/p1;->o()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v1

    iget-object v9, v7, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-static {v3, v4}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v12

    iget-object v14, v7, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    invoke-virtual/range {v9 .. v14}, Lb/d/a/b/m0;->D0(Ljava/util/List;IJLb/d/a/b/b2/p0;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void
.end method

.method private d0(Lb/d/a/b/a1;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v9, v6, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iput-object v8, v6, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v9, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v1, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0, v1}, Lb/d/a/b/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/l0;->u(Lb/d/a/b/a1;Lb/d/a/b/a1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v1, v8, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v1, v1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, v6, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    iget-object v1, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v2, v6, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/p1$c;->c:Lb/d/a/b/s0;

    :cond_0
    move-object/from16 v17, v0

    new-instance v0, Lb/d/a/b/l0$b;

    iget-object v10, v6, Lb/d/a/b/l0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lb/d/a/b/l0;->d:Lb/d/a/b/d2/m;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lb/d/a/b/l0$b;-><init>(Lb/d/a/b/a1;Lb/d/a/b/a1;Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d2/m;ZIIZILb/d/a/b/s0;IZ)V

    invoke-direct {v6, v0}, Lb/d/a/b/l0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/b/l0;->y:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/b2/d0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic p(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/l0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V

    return-void
.end method

.method private r(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;)",
            "Ljava/util/List<",
            "Lb/d/a/b/y0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lb/d/a/b/y0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/b2/d0;

    iget-boolean v4, p0, Lb/d/a/b/l0;->m:Z

    invoke-direct {v2, v3, v4}, Lb/d/a/b/y0$c;-><init>(Lb/d/a/b/b2/d0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lb/d/a/b/l0$a;

    iget-object v6, v2, Lb/d/a/b/y0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lb/d/a/b/y0$c;->a:Lb/d/a/b/b2/z;

    invoke-virtual {v2}, Lb/d/a/b/b2/z;->O()Lb/d/a/b/p1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lb/d/a/b/l0$a;-><init>(Ljava/lang/Object;Lb/d/a/b/p1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lb/d/a/b/b2/p0;->d(II)Lb/d/a/b/b2/p0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    return-object v0
.end method

.method private s()Lb/d/a/b/p1;
    .locals 3

    new-instance v0, Lb/d/a/b/f1;

    iget-object v1, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    iget-object v2, p0, Lb/d/a/b/l0;->x:Lb/d/a/b/b2/p0;

    invoke-direct {v0, v1, v2}, Lb/d/a/b/f1;-><init>(Ljava/util/Collection;Lb/d/a/b/b2/p0;)V

    return-object v0
.end method

.method private u(Lb/d/a/b/a1;Lb/d/a/b/a1;ZIZ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/a1;",
            "Lb/d/a/b/a1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p2, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v3, p1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v3}, Lb/d/a/b/p1;->p()Z

    move-result v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lb/d/a/b/p1;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lb/d/a/b/p1;->p()Z

    move-result v4

    invoke-virtual {v2}, Lb/d/a/b/p1;->p()Z

    move-result v6

    const/4 v7, 0x3

    if-eq v4, v6, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object p2, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v2, p2, v4}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object p2

    iget p2, p2, Lb/d/a/b/p1$b;->c:I

    iget-object v4, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v2, p2, v4}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p2

    iget-object p2, p2, Lb/d/a/b/p1$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v2, v2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v3, v2, v4}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v2

    iget v2, v2, Lb/d/a/b/p1$b;->c:I

    iget-object v4, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v3, v2, v4}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v2

    iget-object v2, v2, Lb/d/a/b/p1$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    iget v4, v4, Lb/d/a/b/p1$c;->l:I

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object p1, p1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v4, :cond_6

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private y()I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/d/a/b/l0;->A:I

    return v0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    return v0
.end method

.method private z(Lb/d/a/b/p1;Lb/d/a/b/p1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/p1;",
            "Lb/d/a/b/p1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/b/l0;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lb/d/a/b/p1;->p()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lb/d/a/b/p1;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/l0;->k()I

    move-result v9

    iget-object v7, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    iget-object v8, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-static {v0, v1}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    iget-object v7, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    iget v8, p0, Lb/d/a/b/l0;->r:I

    iget-boolean v9, p0, Lb/d/a/b/l0;->s:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lb/d/a/b/m0;->p0(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IZLjava/lang/Object;Lb/d/a/b/p1;Lb/d/a/b/p1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {p2, p1, v0}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object p1, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    iget p1, p1, Lb/d/a/b/p1$b;->c:I

    iget-object v0, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {p2, p1, v0}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lb/d/a/b/l0;->A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lb/d/a/b/l0;->A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/p1;->p()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lb/d/a/b/p1;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lb/d/a/b/l0;->y()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lb/d/a/b/l0;->A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-boolean v0, v0, Lb/d/a/b/a1;->j:Z

    return v0
.end method

.method public C()Lb/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->l:Lb/d/a/b/b1;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget v0, v0, Lb/d/a/b/a1;->d:I

    return v0
.end method

.method public synthetic H(Lb/d/a/b/m0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/l0;->G(Lb/d/a/b/m0$e;)V

    return-void
.end method

.method public synthetic J(Lb/d/a/b/m0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/l0;->I(Lb/d/a/b/m0$e;)V

    return-void
.end method

.method public R()V
    .locals 10

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget v1, v0, Lb/d/a/b/a1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/a1;->f(Lb/d/a/b/j0;)Lb/d/a/b/a1;

    move-result-object v0

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v4

    iget v0, p0, Lb/d/a/b/l0;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/l0;->t:I

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0}, Lb/d/a/b/m0;->Z()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void
.end method

.method public S()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/d/a/b/e2/h0;->e:Ljava/lang/String;

    invoke-static {}, Lb/d/a/b/n0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.12.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lb/d/a/b/e2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0}, Lb/d/a/b/m0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/d/a/b/c;->a:Lb/d/a/b/c;

    invoke-direct {p0, v0}, Lb/d/a/b/l0;->O(Lb/d/a/b/d0$b;)V

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/b/l0;->o:Lb/d/a/b/s1/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/d/a/b/l0;->q:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/g;->b(Lcom/google/android/exoplayer2/upstream/g$a;)V

    :cond_1
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0, v1}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v1, v0, Lb/d/a/b/a1;->p:J

    iput-wide v1, v0, Lb/d/a/b/a1;->n:J

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb/d/a/b/a1;->o:J

    return-void
.end method

.method public V(Lb/d/a/b/b2/d0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/b/l0;->W(Ljava/util/List;)V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/l0;->Y(Ljava/util/List;Z)V

    return-void
.end method

.method public X(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/l0;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public Y(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/l0;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    return v0
.end method

.method public a0(ZII)V
    .locals 9

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-boolean v1, v0, Lb/d/a/b/a1;->j:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lb/d/a/b/a1;->k:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lb/d/a/b/l0;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/d/a/b/l0;->t:I

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/a1;->e(ZI)Lb/d/a/b/a1;

    move-result-object v3

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/m0;->G0(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void
.end method

.method public b()J
    .locals 6

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v1, v0, Lb/d/a/b/a1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {p0}, Lb/d/a/b/l0;->k()I

    move-result v1

    iget-object v2, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v0}, Lb/d/a/b/p1$b;->k()J

    move-result-wide v0

    iget-object v2, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v2, v2, Lb/d/a/b/a1;->c:J

    invoke-static {v2, v3}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/l0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(Lb/d/a/b/b1;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lb/d/a/b/b1;->d:Lb/d/a/b/b1;

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->l:Lb/d/a/b/b1;

    invoke-virtual {v0, p1}, Lb/d/a/b/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    invoke-virtual {v0, p1}, Lb/d/a/b/a1;->g(Lb/d/a/b/b1;)Lb/d/a/b/a1;

    move-result-object v2

    iget v0, p0, Lb/d/a/b/l0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/a/b/l0;->t:I

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0, p1}, Lb/d/a/b/m0;->I0(Lb/d/a/b/b1;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->o:J

    invoke-static {v0, v1}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(I)V
    .locals 1

    iget v0, p0, Lb/d/a/b/l0;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/d/a/b/l0;->r:I

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0, p1}, Lb/d/a/b/m0;->K0(I)V

    new-instance v0, Lb/d/a/b/s;

    invoke-direct {v0, p1}, Lb/d/a/b/s;-><init>(I)V

    invoke-direct {p0, v0}, Lb/d/a/b/l0;->O(Lb/d/a/b/d0$b;)V

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 10

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/p1;->o()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lb/d/a/b/l0;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb/d/a/b/l0;->t:I

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/a/b/l0;->f:Lb/d/a/b/m0$f;

    new-instance p2, Lb/d/a/b/m0$e;

    iget-object p3, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    invoke-direct {p2, p3}, Lb/d/a/b/m0$e;-><init>(Lb/d/a/b/a1;)V

    invoke-interface {p1, p2}, Lb/d/a/b/m0$f;->a(Lb/d/a/b/m0$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/l0;->D()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    invoke-virtual {v1, v2}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, p3}, Lb/d/a/b/l0;->A(Lb/d/a/b/p1;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lb/d/a/b/l0;->N(Lb/d/a/b/a1;Lb/d/a/b/p1;Landroid/util/Pair;)Lb/d/a/b/a1;

    move-result-object v4

    iget-object v1, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-static {p2, p3}, Lb/d/a/b/f0;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lb/d/a/b/m0;->r0(Lb/d/a/b/p1;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lb/d/a/b/q0;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/d/a/b/q0;-><init>(Lb/d/a/b/p1;IJ)V

    throw v1
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v1, v0}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->n:J

    invoke-static {v0, v1}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/l0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/l0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lb/d/a/b/l0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/l0;->T(II)Lb/d/a/b/a1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/a1;->f(Lb/d/a/b/j0;)Lb/d/a/b/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, p1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v0}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object p1

    iget-wide v0, p1, Lb/d/a/b/a1;->p:J

    iput-wide v0, p1, Lb/d/a/b/a1;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lb/d/a/b/a1;->o:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object v2

    iget p1, p0, Lb/d/a/b/l0;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/d/a/b/l0;->t:I

    iget-object p1, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {p1}, Lb/d/a/b/m0;->W0()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/l0;->d0(Lb/d/a/b/a1;ZIIIZ)V

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/d/a/b/l0;->B:I

    return v0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb/d/a/b/l0;->C:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->p:J

    invoke-static {v0, v1}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v2, v0, Lb/d/a/b/a1;->p:J

    invoke-direct {p0, v1, v2, v3}, Lb/d/a/b/l0;->Q(Lb/d/a/b/b2/d0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v2, v1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v2, v3}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object v0, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    iget v2, v1, Lb/d/a/b/b2/d0$a;->b:I

    iget v1, v1, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/p1$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/d0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget v0, v0, Lb/d/a/b/b2/d0$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget v0, v0, Lb/d/a/b/b2/d0$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()Lb/d/a/b/p1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    return-object v0
.end method

.method public k()I
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/l0;->y()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public q(Lb/d/a/b/d1$a;)V
    .locals 2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/l0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/d/a/b/d0$a;

    invoke-direct {v1, p1}, Lb/d/a/b/d0$a;-><init>(Lb/d/a/b/d1$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lb/d/a/b/e1$b;)Lb/d/a/b/e1;
    .locals 7

    new-instance v6, Lb/d/a/b/e1;

    iget-object v1, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v3, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {p0}, Lb/d/a/b/l0;->k()I

    move-result v4

    iget-object v5, p0, Lb/d/a/b/l0;->h:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/e1;-><init>(Lb/d/a/b/e1$a;Lb/d/a/b/e1$b;Lb/d/a/b/p1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->g:Lb/d/a/b/m0;

    invoke-virtual {v0}, Lb/d/a/b/m0;->q()V

    return-void
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public x()J
    .locals 6

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb/d/a/b/l0;->C:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget-wide v1, v1, Lb/d/a/b/b2/d0$a;->d:J

    iget-object v3, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v3, v3, Lb/d/a/b/b2/d0$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {p0}, Lb/d/a/b/l0;->k()I

    move-result v1

    iget-object v2, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lb/d/a/b/a1;->n:J

    iget-object v2, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v2, v2, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v2}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v0, v0, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/l0;->j:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    iget v1, v1, Lb/d/a/b/b2/d0$a;->b:I

    invoke-virtual {v0, v1}, Lb/d/a/b/p1$b;->e(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lb/d/a/b/p1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lb/d/a/b/l0;->z:Lb/d/a/b/a1;

    iget-object v2, v2, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v2, v0, v1}, Lb/d/a/b/l0;->Q(Lb/d/a/b/b2/d0$a;J)J

    move-result-wide v0

    return-wide v0
.end method
