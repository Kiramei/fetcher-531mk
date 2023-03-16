.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lb/d/a/b/b2/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/upstream/c0;

.field private B:Lcom/google/android/exoplayer2/upstream/g0;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final i:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final j:Lb/d/a/b/b2/q;

.field private final k:Lb/d/a/b/w1/x;

.field private final l:Lcom/google/android/exoplayer2/upstream/b0;

.field private final m:J

.field private final n:Z

.field private final o:Lb/d/a/b/b2/g0$a;

.field private final p:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final r:Ljava/lang/Object;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lcom/google/android/exoplayer2/source/dash/k$b;

.field private final w:Lcom/google/android/exoplayer2/upstream/d0;

.field private final x:Lb/d/a/b/s0;

.field private final y:Lb/d/a/b/s0$e;

.field private z:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lb/d/a/b/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lb/d/a/b/b2/q;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/s0;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "Lcom/google/android/exoplayer2/upstream/m$a;",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lb/d/a/b/b2/q;",
            "Lb/d/a/b/w1/x;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/b2/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lb/d/a/b/s0;

    iget-object p1, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lb/d/a/b/s0$e;

    iget-object p1, p1, Lb/d/a/b/s0$e;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/e0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lb/d/a/b/w1/x;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:J

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lb/d/a/b/b2/q;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lb/d/a/b/b2/k;->v(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/g0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/k$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/d0;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lb/d/a/b/b2/q;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;JZLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lb/d/a/b/b2/q;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;JZ)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private H()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lb/d/a/b/e2/z;->j(Lcom/google/android/exoplayer2/upstream/c0;Lb/d/a/b/e2/z$b;)V

    return-void
.end method

.method private T(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method

.method private U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method

.method private V(Z)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/e;->M(Lcom/google/android/exoplayer2/source/dash/l/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/l/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/l/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v4, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    invoke-static {v4, v5}, Lb/d/a/b/e2/h0;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v14, v15}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v14, v15}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->f:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v10

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v22, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v22

    move-wide/from16 v24, v8

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v5

    add-long v24, v24, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->g:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-static {v4, v5}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v3

    sub-long v3, v24, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    div-long v3, v24, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v26, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v26, v10

    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v22 .. v23}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v12

    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lb/d/a/b/s0;

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    invoke-direct/range {v14 .. v29}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/l/b;Lb/d/a/b/s0;)V

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/k;->B(Lb/d/a/b/p1;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    cmp-long v5, v1, v12

    if-eqz v5, :cond_e

    cmp-long v5, v1, v10

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-wide v3, v1

    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(J)V

    :cond_e
    :goto_8
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/source/dash/l/m;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    goto :goto_5

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()V

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(Lcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/upstream/e0$a;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Lcom/google/android/exoplayer2/source/dash/l/m;)V

    :goto_5
    return-void
.end method

.method private X(Lcom/google/android/exoplayer2/source/dash/l/m;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->C0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V
    :try_end_0
    .catch Lb/d/a/b/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/upstream/e0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/m;",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V

    return-void
.end method

.method private Z(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/c0$b<",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    new-instance p3, Lb/d/a/b/b2/x;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {p2, p3, p1}, Lb/d/a/b/b2/g0$a;->z(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method private b0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/e0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lb/d/a/b/w1/x;

    invoke-interface {p1}, Lb/d/a/b/w1/x;->a()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-static {}, Lb/d/a/b/e2/h0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    :goto_0
    return-void
.end method

.method protected C()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lb/d/a/b/w1/x;

    invoke-interface {v0}, Lb/d/a/b/w1/x;->release()V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J()V

    return-void
.end method

.method M(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    :cond_1
    return-void
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    return-void
.end method

.method O(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lb/d/a/b/b2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v1}, Lb/d/a/b/b2/g0$a;->q(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method P(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lb/d/a/b/b2/x;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v3}, Lb/d/a/b/b2/g0$a;->t(Lb/d/a/b/b2/x;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v8}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    const/16 v12, 0x49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Loaded stale dynamic manifest: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->i:Lcom/google/android/exoplayer2/source/dash/l/m;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W(Lcom/google/android/exoplayer2/source/dash/l/m;)V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()V

    goto :goto_6

    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    :cond_c
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Q(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lb/d/a/b/b2/x;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lb/d/a/b/b2/a0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-direct {v3, v4}, Lb/d/a/b/b2/a0;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lb/d/a/b/b2/g0$a;->x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    :cond_1
    return-object v3
.end method

.method R(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lb/d/a/b/b2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v3}, Lb/d/a/b/b2/g0$a;->t(Lb/d/a/b/b2/x;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    return-void
.end method

.method S(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb/d/a/b/b2/g0$a;

    new-instance v14, Lb/d/a/b/b2/x;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lb/d/a/b/b2/g0$a;->x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->d:Lcom/google/android/exoplayer2/upstream/c0$c;

    return-object v1
.end method

.method public a()Lb/d/a/b/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lb/d/a/b/s0;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d0;->a()V

    return-void
.end method

.method public d(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/b2/k;->w(Lb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lb/d/a/b/b2/k;->t(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object v11

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lb/d/a/b/w1/x;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lb/d/a/b/b2/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/k$b;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(ILcom/google/android/exoplayer2/source/dash/l/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/g0;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;JLcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/b2/q;Lcom/google/android/exoplayer2/source/dash/k$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public f(Lb/d/a/b/b2/b0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e;->I()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
