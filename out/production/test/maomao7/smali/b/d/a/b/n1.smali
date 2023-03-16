.class public Lb/d/a/b/n1;
.super Lb/d/a/b/d0;
.source ""

# interfaces
.implements Lb/d/a/b/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/n1$c;,
        Lb/d/a/b/n1$b;,
        Lb/d/a/b/n1$d;
    }
.end annotation


# instance fields
.field private A:Lb/d/a/b/u1/d;

.field private B:Lb/d/a/b/u1/d;

.field private C:I

.field private D:Lb/d/a/b/t1/m;

.field private E:F

.field private F:Z

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Lb/d/a/b/e2/x;

.field private K:Z

.field private L:Z

.field private M:Lb/d/a/b/v1/a;

.field protected final b:[Lb/d/a/b/h1;

.field private final c:Lb/d/a/b/l0;

.field private final d:Lb/d/a/b/n1$c;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/t1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/c2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/z1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/d/a/b/t1/r;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lb/d/a/b/s1/a;

.field private final m:Lb/d/a/b/b0;

.field private final n:Lb/d/a/b/c0;

.field private final o:Lb/d/a/b/o1;

.field private final p:Lb/d/a/b/q1;

.field private final q:Lb/d/a/b/r1;

.field private r:Lb/d/a/b/o0;

.field private s:Lb/d/a/b/o0;

.field private t:Landroid/view/Surface;

.field private u:Z

.field private v:I

.field private w:Landroid/view/SurfaceHolder;

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lb/d/a/b/n1$b;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/d0;-><init>()V

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->a(Lb/d/a/b/n1$b;)Lb/d/a/b/s1/a;

    move-result-object v13

    iput-object v13, v0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->b(Lb/d/a/b/n1$b;)Lb/d/a/b/e2/x;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/n1;->J:Lb/d/a/b/e2/x;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->m(Lb/d/a/b/n1$b;)Lb/d/a/b/t1/m;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->o(Lb/d/a/b/n1$b;)I

    move-result v1

    iput v1, v0, Lb/d/a/b/n1;->v:I

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->p(Lb/d/a/b/n1$b;)Z

    move-result v1

    iput-boolean v1, v0, Lb/d/a/b/n1;->F:Z

    new-instance v14, Lb/d/a/b/n1$c;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lb/d/a/b/n1$c;-><init>(Lb/d/a/b/n1;Lb/d/a/b/n1$a;)V

    iput-object v14, v0, Lb/d/a/b/n1;->d:Lb/d/a/b/n1$c;

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lb/d/a/b/n1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lb/d/a/b/n1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/d/a/b/n1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/d/a/b/n1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/d/a/b/n1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lb/d/a/b/n1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->q(Lb/d/a/b/n1$b;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->r(Lb/d/a/b/n1$b;)Lb/d/a/b/l1;

    move-result-object v2

    move-object v3, v8

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lb/d/a/b/l1;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/v;Lb/d/a/b/t1/r;Lb/d/a/b/c2/k;Lb/d/a/b/z1/f;)[Lb/d/a/b/h1;

    move-result-object v2

    iput-object v2, v0, Lb/d/a/b/n1;->b:[Lb/d/a/b/h1;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lb/d/a/b/n1;->E:F

    const/4 v7, 0x0

    iput v7, v0, Lb/d/a/b/n1;->C:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/n1;->G:Ljava/util/List;

    new-instance v6, Lb/d/a/b/l0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->s(Lb/d/a/b/n1$b;)Lb/d/a/b/d2/m;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->t(Lb/d/a/b/n1$b;)Lb/d/a/b/b2/h0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->c(Lb/d/a/b/n1$b;)Lb/d/a/b/r0;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->d(Lb/d/a/b/n1$b;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->e(Lb/d/a/b/n1$b;)Z

    move-result v17

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->f(Lb/d/a/b/n1$b;)Lb/d/a/b/m1;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->g(Lb/d/a/b/n1$b;)Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->h(Lb/d/a/b/n1$b;)Lb/d/a/b/e2/e;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->q(Lb/d/a/b/n1$b;)Landroid/os/Looper;

    move-result-object v21

    move-object v1, v6

    move-object v15, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lb/d/a/b/l0;-><init>([Lb/d/a/b/h1;Lb/d/a/b/d2/m;Lb/d/a/b/b2/h0;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;Lb/d/a/b/s1/a;ZLb/d/a/b/m1;ZLb/d/a/b/e2/e;Landroid/os/Looper;)V

    iput-object v15, v0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v15, v14}, Lb/d/a/b/l0;->q(Lb/d/a/b/d1$a;)V

    move-object/from16 v1, v17

    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->W(Lb/d/a/b/z1/f;)V

    new-instance v1, Lb/d/a/b/b0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->i(Lb/d/a/b/n1$b;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3, v14}, Lb/d/a/b/b0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/d/a/b/b0$b;)V

    iput-object v1, v0, Lb/d/a/b/n1;->m:Lb/d/a/b/b0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->j(Lb/d/a/b/n1$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/d/a/b/b0;->b(Z)V

    new-instance v1, Lb/d/a/b/c0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->i(Lb/d/a/b/n1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lb/d/a/b/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/d/a/b/c0$b;)V

    iput-object v1, v0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->k(Lb/d/a/b/n1$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lb/d/a/b/c0;->m(Lb/d/a/b/t1/m;)V

    new-instance v1, Lb/d/a/b/o1;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->i(Lb/d/a/b/n1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lb/d/a/b/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/d/a/b/o1$b;)V

    iput-object v1, v0, Lb/d/a/b/n1;->o:Lb/d/a/b/o1;

    iget-object v2, v0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    iget v2, v2, Lb/d/a/b/t1/m;->c:I

    invoke-static {v2}, Lb/d/a/b/e2/h0;->d0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lb/d/a/b/o1;->h(I)V

    new-instance v2, Lb/d/a/b/q1;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->i(Lb/d/a/b/n1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/d/a/b/q1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb/d/a/b/n1;->p:Lb/d/a/b/q1;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->l(Lb/d/a/b/n1$b;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lb/d/a/b/q1;->a(Z)V

    new-instance v2, Lb/d/a/b/r1;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->i(Lb/d/a/b/n1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/d/a/b/r1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb/d/a/b/n1;->q:Lb/d/a/b/r1;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->l(Lb/d/a/b/n1$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lb/d/a/b/r1;->a(Z)V

    invoke-static {v1}, Lb/d/a/b/n1;->a0(Lb/d/a/b/o1;)Lb/d/a/b/v1/a;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/n1;->M:Lb/d/a/b/v1/a;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/n1$b;->n(Lb/d/a/b/n1$b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v15}, Lb/d/a/b/l0;->v()V

    :cond_3
    const/4 v1, 0x3

    iget-object v2, v0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    invoke-direct {v0, v7, v1, v2}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lb/d/a/b/n1;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    const/16 v1, 0x65

    iget-boolean v2, v0, Lb/d/a/b/n1;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic A(Lb/d/a/b/n1;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1;->F:Z

    return p0
.end method

.method static synthetic B(Lb/d/a/b/n1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/a/b/n1;->F:Z

    return p1
.end method

.method static synthetic C(Lb/d/a/b/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/n1;->k0()V

    return-void
.end method

.method private C0(Lcom/google/android/exoplayer2/video/p;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic D(Lb/d/a/b/n1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->G:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic F(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private F0(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/d/a/b/n1;->b:[Lb/d/a/b/h1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lb/d/a/b/h1;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v5, v4}, Lb/d/a/b/l0;->t(Lb/d/a/b/e1$b;)Lb/d/a/b/e1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lb/d/a/b/e1;->n(I)Lb/d/a/b/e1;

    invoke-virtual {v4, p1}, Lb/d/a/b/e1;->m(Ljava/lang/Object;)Lb/d/a/b/e1;

    invoke-virtual {v4}, Lb/d/a/b/e1;->l()Lb/d/a/b/e1;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/e1;

    invoke-virtual {v1}, Lb/d/a/b/e1;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lb/d/a/b/n1;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    iput-boolean p2, p0, Lb/d/a/b/n1;->u:Z

    return-void
.end method

.method static synthetic G(Lb/d/a/b/n1;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/n1;->F0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic H(Lb/d/a/b/n1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/n1;->i0(II)V

    return-void
.end method

.method private H0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {p2, p1, v0, p3}, Lb/d/a/b/l0;->a0(ZII)V

    return-void
.end method

.method static synthetic I(Lb/d/a/b/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/n1;->r0()V

    return-void
.end method

.method private I0()V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/n1;->f0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1;->p:Lb/d/a/b/q1;

    invoke-virtual {p0}, Lb/d/a/b/n1;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/a/b/q1;->b(Z)V

    iget-object v0, p0, Lb/d/a/b/n1;->q:Lb/d/a/b/r1;

    invoke-virtual {p0}, Lb/d/a/b/n1;->c0()Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/d/a/b/n1;->p:Lb/d/a/b/q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/q1;->b(Z)V

    iget-object v0, p0, Lb/d/a/b/n1;->q:Lb/d/a/b/r1;

    :goto_1
    invoke-virtual {v0, v1}, Lb/d/a/b/r1;->b(Z)V

    return-void
.end method

.method static synthetic J(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/n1;->d0(ZI)I

    move-result p0

    return p0
.end method

.method private J0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lb/d/a/b/n1;->b0()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lb/d/a/b/n1;->H:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/n1;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, Lb/d/a/b/e2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/n1;->I:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic K(Lb/d/a/b/n1;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/n1;->H0(ZII)V

    return-void
.end method

.method static synthetic L(Lb/d/a/b/n1;)Lb/d/a/b/o1;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->o:Lb/d/a/b/o1;

    return-object p0
.end method

.method static synthetic M(Lb/d/a/b/o1;)Lb/d/a/b/v1/a;
    .locals 0

    invoke-static {p0}, Lb/d/a/b/n1;->a0(Lb/d/a/b/o1;)Lb/d/a/b/v1/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lb/d/a/b/n1;)Lb/d/a/b/v1/a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->M:Lb/d/a/b/v1/a;

    return-object p0
.end method

.method static synthetic O(Lb/d/a/b/n1;Lb/d/a/b/v1/a;)Lb/d/a/b/v1/a;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->M:Lb/d/a/b/v1/a;

    return-object p1
.end method

.method static synthetic P(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic Q(Lb/d/a/b/n1;)Lb/d/a/b/e2/x;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->J:Lb/d/a/b/e2/x;

    return-object p0
.end method

.method static synthetic R(Lb/d/a/b/n1;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1;->K:Z

    return p0
.end method

.method static synthetic S(Lb/d/a/b/n1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/a/b/n1;->K:Z

    return p1
.end method

.method static synthetic T(Lb/d/a/b/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/n1;->I0()V

    return-void
.end method

.method private static a0(Lb/d/a/b/o1;)Lb/d/a/b/v1/a;
    .locals 3

    new-instance v0, Lb/d/a/b/v1/a;

    invoke-virtual {p0}, Lb/d/a/b/o1;->d()I

    move-result v1

    invoke-virtual {p0}, Lb/d/a/b/o1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lb/d/a/b/v1/a;-><init>(III)V

    return-object v0
.end method

.method private static d0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private i0(II)V
    .locals 2

    iget v0, p0, Lb/d/a/b/n1;->y:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lb/d/a/b/n1;->z:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lb/d/a/b/n1;->y:I

    iput p2, p0, Lb/d/a/b/n1;->z:I

    iget-object v0, p0, Lb/d/a/b/n1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/t;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j0()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/n1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/o;

    iget-object v2, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lb/d/a/b/n1;->C:I

    invoke-interface {v1, v2}, Lb/d/a/b/t1/o;->onAudioSessionId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    iget v2, p0, Lb/d/a/b/n1;->C:I

    invoke-interface {v1, v2}, Lb/d/a/b/t1/r;->onAudioSessionId(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/n1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/o;

    iget-object v2, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb/d/a/b/n1;->F:Z

    invoke-interface {v1, v2}, Lb/d/a/b/t1/o;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/r;

    iget-boolean v2, p0, Lb/d/a/b/n1;->F:Z

    invoke-interface {v1, v2}, Lb/d/a/b/t1/r;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic p(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->A:Lb/d/a/b/u1/d;

    return-object p1
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/n1;->x:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lb/d/a/b/n1;->d:Lb/d/a/b/n1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/n1;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lb/d/a/b/n1;->x:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1;->w:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb/d/a/b/n1;->d:Lb/d/a/b/n1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lb/d/a/b/n1;->w:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method static synthetic q(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private q0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/n1;->b:[Lb/d/a/b/h1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/d/a/b/h1;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v4, v3}, Lb/d/a/b/l0;->t(Lb/d/a/b/e1$b;)Lb/d/a/b/e1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lb/d/a/b/e1;->n(I)Lb/d/a/b/e1;

    invoke-virtual {v3, p3}, Lb/d/a/b/e1;->m(Ljava/lang/Object;)Lb/d/a/b/e1;

    invoke-virtual {v3}, Lb/d/a/b/e1;->l()Lb/d/a/b/e1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic r(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->r:Lb/d/a/b/o0;

    return-object p1
.end method

.method private r0()V
    .locals 3

    iget v0, p0, Lb/d/a/b/n1;->E:F

    iget-object v1, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-virtual {v1}, Lb/d/a/b/c0;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic t(Lb/d/a/b/n1;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic u(Lb/d/a/b/n1;Lb/d/a/b/u1/d;)Lb/d/a/b/u1/d;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->B:Lb/d/a/b/u1/d;

    return-object p1
.end method

.method static synthetic v(Lb/d/a/b/n1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic w(Lb/d/a/b/n1;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/n1;->C:I

    return p0
.end method

.method static synthetic x(Lb/d/a/b/n1;I)I
    .locals 0

    iput p1, p0, Lb/d/a/b/n1;->C:I

    return p1
.end method

.method static synthetic y(Lb/d/a/b/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/n1;->j0()V

    return-void
.end method

.method static synthetic z(Lb/d/a/b/n1;Lb/d/a/b/o0;)Lb/d/a/b/o0;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/n1;->s:Lb/d/a/b/o0;

    return-object p1
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1}, Lb/d/a/b/l0;->c0(I)V

    return-void
.end method

.method public B0(Lcom/google/android/exoplayer2/video/v;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/d/a/b/n1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/d/a/b/n1;->X(Lcom/google/android/exoplayer2/video/v;)V

    :cond_0
    return-void
.end method

.method public D0(Lb/d/a/b/n1$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/d/a/b/n1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/d/a/b/n1;->Y(Lcom/google/android/exoplayer2/video/t;)V

    :cond_0
    return-void
.end method

.method public E0(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    invoke-direct {p0}, Lb/d/a/b/n1;->p0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/n1;->Z()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/n1;->F0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lb/d/a/b/n1;->i0(II)V

    return-void
.end method

.method public G0(F)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb/d/a/b/e2/h0;->p(FFF)F

    move-result p1

    iget v0, p0, Lb/d/a/b/n1;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb/d/a/b/n1;->E:F

    invoke-direct {p0}, Lb/d/a/b/n1;->r0()V

    iget-object v0, p0, Lb/d/a/b/n1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/o;

    invoke-interface {v1, p1}, Lb/d/a/b/t1/o;->e(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U(Lb/d/a/b/t1/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lb/d/a/b/d1$a;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1}, Lb/d/a/b/l0;->q(Lb/d/a/b/d1$a;)V

    return-void
.end method

.method public W(Lb/d/a/b/z1/f;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/n1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/video/v;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/n1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/n1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/n1;->C0(Lcom/google/android/exoplayer2/video/p;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->w()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->B()Z

    move-result v0

    return v0
.end method

.method public d(IJ)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a;->r()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/l0;->d(IJ)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()Lb/d/a/b/b1;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->C()Lb/d/a/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-virtual {p0}, Lb/d/a/b/n1;->c0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/c0;->p(ZI)I

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1}, Lb/d/a/b/l0;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/n1;->G:Ljava/util/List;

    return-void
.end method

.method public f0()I
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->D()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->g()I

    move-result v0

    return v0
.end method

.method public g0()Lb/d/a/b/u1/d;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/n1;->A:Lb/d/a/b/u1/d;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->h()I

    move-result v0

    return v0
.end method

.method public h0()Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/n1;->r:Lb/d/a/b/o0;

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->i()I

    move-result v0

    return v0
.end method

.method public j()Lb/d/a/b/p1;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->j()Lb/d/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->k()I

    move-result v0

    return v0
.end method

.method public l0()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    invoke-virtual {p0}, Lb/d/a/b/n1;->c0()Z

    move-result v0

    iget-object v1, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lb/d/a/b/c0;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lb/d/a/b/n1;->d0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lb/d/a/b/n1;->H0(ZII)V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->R()V

    return-void
.end method

.method public m0(Lb/d/a/b/b2/d0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lb/d/a/b/n1;->n0(Lb/d/a/b/b2/d0;ZZ)V

    return-void
.end method

.method public n0(Lb/d/a/b/b2/d0;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/d/a/b/n1;->x0(Ljava/util/List;IJ)V

    invoke-virtual {p0}, Lb/d/a/b/n1;->l0()V

    return-void
.end method

.method public o0()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->m:Lb/d/a/b/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/b0;->b(Z)V

    iget-object v0, p0, Lb/d/a/b/n1;->o:Lb/d/a/b/o1;

    invoke-virtual {v0}, Lb/d/a/b/o1;->g()V

    iget-object v0, p0, Lb/d/a/b/n1;->p:Lb/d/a/b/q1;

    invoke-virtual {v0, v1}, Lb/d/a/b/q1;->b(Z)V

    iget-object v0, p0, Lb/d/a/b/n1;->q:Lb/d/a/b/r1;

    invoke-virtual {v0, v1}, Lb/d/a/b/r1;->b(Z)V

    iget-object v0, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-virtual {v0}, Lb/d/a/b/c0;->i()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0}, Lb/d/a/b/l0;->S()V

    invoke-direct {p0}, Lb/d/a/b/n1;->p0()V

    iget-object v0, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lb/d/a/b/n1;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/n1;->t:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lb/d/a/b/n1;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/n1;->J:Lb/d/a/b/e2/x;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/e2/x;

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/x;->b(I)V

    iput-boolean v1, p0, Lb/d/a/b/n1;->K:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/n1;->G:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/n1;->L:Z

    return-void
.end method

.method public s0(Lb/d/a/b/t1/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/n1;->t0(Lb/d/a/b/t1/m;Z)V

    return-void
.end method

.method public t0(Lb/d/a/b/t1/m;Z)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-boolean v0, p0, Lb/d/a/b/n1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    invoke-static {v0, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/d/a/b/n1;->D:Lb/d/a/b/t1/m;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/b/n1;->q0(IILjava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/b/n1;->o:Lb/d/a/b/o1;

    iget v1, p1, Lb/d/a/b/t1/m;->c:I

    invoke-static {v1}, Lb/d/a/b/e2/h0;->d0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/a/b/o1;->h(I)V

    iget-object v0, p0, Lb/d/a/b/n1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/t1/o;

    invoke-interface {v1, p1}, Lb/d/a/b/t1/o;->a(Lb/d/a/b/t1/m;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lb/d/a/b/c0;->m(Lb/d/a/b/t1/m;)V

    invoke-virtual {p0}, Lb/d/a/b/n1;->c0()Z

    move-result p1

    iget-object p2, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-virtual {p0}, Lb/d/a/b/n1;->f0()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/d/a/b/c0;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lb/d/a/b/n1;->d0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lb/d/a/b/n1;->H0(ZII)V

    return-void
.end method

.method public u0(Lb/d/a/b/t1/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/d/a/b/n1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/d/a/b/n1;->U(Lb/d/a/b/t1/r;)V

    :cond_0
    return-void
.end method

.method public v0(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lb/d/a/b/e2/h0;->H(I)I

    move-result v0

    invoke-static {p1}, Lb/d/a/b/e2/h0;->F(I)I

    move-result p1

    new-instance v1, Lb/d/a/b/t1/m$b;

    invoke-direct {v1}, Lb/d/a/b/t1/m$b;-><init>()V

    invoke-virtual {v1, v0}, Lb/d/a/b/t1/m$b;->c(I)Lb/d/a/b/t1/m$b;

    invoke-virtual {v1, p1}, Lb/d/a/b/t1/m$b;->b(I)Lb/d/a/b/t1/m$b;

    invoke-virtual {v1}, Lb/d/a/b/t1/m$b;->a()Lb/d/a/b/t1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/b/n1;->s0(Lb/d/a/b/t1/m;)V

    return-void
.end method

.method public w0(Lb/d/a/b/b2/d0;)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a;->s()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1}, Lb/d/a/b/l0;->V(Lb/d/a/b/b2/d0;)V

    return-void
.end method

.method public x0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->l:Lb/d/a/b/s1/a;

    invoke-virtual {v0}, Lb/d/a/b/s1/a;->s()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/l0;->X(Ljava/util/List;IJ)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->n:Lb/d/a/b/c0;

    invoke-virtual {p0}, Lb/d/a/b/n1;->f0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/d/a/b/c0;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lb/d/a/b/n1;->d0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lb/d/a/b/n1;->H0(ZII)V

    return-void
.end method

.method public z0(Lb/d/a/b/b1;)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/n1;->J0()V

    iget-object v0, p0, Lb/d/a/b/n1;->c:Lb/d/a/b/l0;

    invoke-virtual {v0, p1}, Lb/d/a/b/l0;->b0(Lb/d/a/b/b1;)V

    return-void
.end method
