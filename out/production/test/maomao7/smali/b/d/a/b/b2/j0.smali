.class final Lb/d/a/b/b2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/b0;
.implements Lb/d/a/b/x1/l;
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Lcom/google/android/exoplayer2/upstream/c0$f;
.implements Lb/d/a/b/b2/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/j0$d;,
        Lb/d/a/b/b2/j0$e;,
        Lb/d/a/b/b2/j0$a;,
        Lb/d/a/b/b2/j0$c;,
        Lb/d/a/b/b2/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/b2/b0;",
        "Lb/d/a/b/x1/l;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lb/d/a/b/b2/j0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/c0$f;",
        "Lb/d/a/b/b2/m0$b;"
    }
.end annotation


# static fields
.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lb/d/a/b/o0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/m;

.field private final c:Lb/d/a/b/w1/x;

.field private final d:Lcom/google/android/exoplayer2/upstream/b0;

.field private final e:Lb/d/a/b/b2/g0$a;

.field private final f:Lb/d/a/b/w1/v$a;

.field private final g:Lb/d/a/b/b2/j0$b;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/c0;

.field private final l:Lb/d/a/b/b2/i0;

.field private final m:Lb/d/a/b/e2/h;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lb/d/a/b/b2/b0$a;

.field private r:Lb/d/a/b/z1/l/b;

.field private s:[Lb/d/a/b/b2/m0;

.field private t:[Lb/d/a/b/b2/j0$d;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lb/d/a/b/b2/j0$e;

.field private y:Lb/d/a/b/x1/x;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/d/a/b/b2/j0;->H()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/d/a/b/b2/j0;->M:Ljava/util/Map;

    new-instance v0, Lb/d/a/b/o0$b;

    invoke-direct {v0}, Lb/d/a/b/o0$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v0

    sput-object v0, Lb/d/a/b/b2/j0;->N:Lb/d/a/b/o0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lb/d/a/b/x1/o;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/j0$b;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lb/d/a/b/b2/j0;->b:Lcom/google/android/exoplayer2/upstream/m;

    iput-object p4, p0, Lb/d/a/b/b2/j0;->c:Lb/d/a/b/w1/x;

    iput-object p5, p0, Lb/d/a/b/b2/j0;->f:Lb/d/a/b/w1/v$a;

    iput-object p6, p0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p7, p0, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    iput-object p8, p0, Lb/d/a/b/b2/j0;->g:Lb/d/a/b/b2/j0$b;

    iput-object p9, p0, Lb/d/a/b/b2/j0;->h:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p10, p0, Lb/d/a/b/b2/j0;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance p1, Lb/d/a/b/b2/m;

    invoke-direct {p1, p3}, Lb/d/a/b/b2/m;-><init>(Lb/d/a/b/x1/o;)V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->l:Lb/d/a/b/b2/i0;

    new-instance p1, Lb/d/a/b/e2/h;

    invoke-direct {p1}, Lb/d/a/b/e2/h;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    new-instance p1, Lb/d/a/b/b2/h;

    invoke-direct {p1, p0}, Lb/d/a/b/b2/h;-><init>(Lb/d/a/b/b2/j0;)V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->n:Ljava/lang/Runnable;

    new-instance p1, Lb/d/a/b/b2/j;

    invoke-direct {p1, p0}, Lb/d/a/b/b2/j;-><init>(Lb/d/a/b/b2/j0;)V

    iput-object p1, p0, Lb/d/a/b/b2/j0;->o:Ljava/lang/Runnable;

    invoke-static {}, Lb/d/a/b/e2/h0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lb/d/a/b/b2/j0$d;

    iput-object p2, p0, Lb/d/a/b/b2/j0;->t:[Lb/d/a/b/b2/j0$d;

    new-array p1, p1, [Lb/d/a/b/b2/m0;

    iput-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lb/d/a/b/b2/j0;->F:J

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lb/d/a/b/b2/j0;->B:I

    return-void
.end method

.method static synthetic A(Lb/d/a/b/b2/j0;)Lb/d/a/b/z1/l/b;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0;->r:Lb/d/a/b/z1/l/b;

    return-object p0
.end method

.method static synthetic B(Lb/d/a/b/b2/j0;Lb/d/a/b/z1/l/b;)Lb/d/a/b/z1/l/b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/j0;->r:Lb/d/a/b/z1/l/b;

    return-object p1
.end method

.method static synthetic C()Lb/d/a/b/o0;
    .locals 1

    sget-object v0, Lb/d/a/b/b2/j0;->N:Lb/d/a/b/o0;

    return-object v0
.end method

.method static synthetic D(Lb/d/a/b/b2/j0;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->j:J

    return-wide v0
.end method

.method private E()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->v:Z

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F(Lb/d/a/b/b2/j0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->F:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lb/d/a/b/b2/j0;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lb/d/a/b/b2/j0;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lb/d/a/b/b2/j0;->v:Z

    iput-boolean p2, p0, Lb/d/a/b/b2/j0;->D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb/d/a/b/b2/j0;->G:J

    iput v0, p0, Lb/d/a/b/b2/j0;->J:I

    iget-object p2, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lb/d/a/b/b2/m0;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lb/d/a/b/b2/j0$a;->i(Lb/d/a/b/b2/j0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lb/d/a/b/b2/j0;->J:I

    return v2
.end method

.method private G(Lb/d/a/b/b2/j0$a;)V
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lb/d/a/b/b2/j0$a;->h(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/b/b2/j0;->F:J

    :cond_0
    return-void
.end method

.method private static H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()I
    .locals 5

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lb/d/a/b/b2/m0;->D()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private J()J
    .locals 7

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lb/d/a/b/b2/m0;->w()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private L()Z
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic N(Lb/d/a/b/b2/j0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->S()V

    return-void
.end method

.method private synthetic O()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0$a;

    invoke-interface {v0, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Lb/d/a/b/x1/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->e0(Lb/d/a/b/x1/x;)V

    return-void
.end method

.method private S()V
    .locals 11

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    invoke-virtual {v0}, Lb/d/a/b/e2/h;->b()Z

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v0, v0

    new-array v1, v0, [Lb/d/a/b/b2/r0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v6

    invoke-static {v6}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lb/d/a/b/o0;

    iget-object v7, v6, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v7}, Lb/d/a/b/e2/s;->n(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lb/d/a/b/e2/s;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lb/d/a/b/b2/j0;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lb/d/a/b/b2/j0;->w:Z

    iget-object v7, p0, Lb/d/a/b/b2/j0;->r:Lb/d/a/b/z1/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lb/d/a/b/b2/j0;->t:[Lb/d/a/b/b2/j0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lb/d/a/b/b2/j0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-nez v9, :cond_6

    new-instance v9, Lb/d/a/b/z1/a;

    new-array v10, v5, [Lb/d/a/b/z1/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lb/d/a/b/z1/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lb/d/a/b/z1/a;->a([Lb/d/a/b/z1/a$b;)Lb/d/a/b/z1/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {v6}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lb/d/a/b/o0;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lb/d/a/b/o0;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lb/d/a/b/z1/l/b;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v6

    iget v7, v7, Lb/d/a/b/z1/l/b;->a:I

    invoke-virtual {v6, v7}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    invoke-virtual {v6}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lb/d/a/b/b2/j0;->c:Lb/d/a/b/w1/x;

    invoke-interface {v7, v6}, Lb/d/a/b/w1/x;->c(Lb/d/a/b/o0;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/d/a/b/o0;->b(Ljava/lang/Class;)Lb/d/a/b/o0;

    move-result-object v6

    new-instance v7, Lb/d/a/b/b2/r0;

    new-array v5, v5, [Lb/d/a/b/o0;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lb/d/a/b/b2/j0$e;

    new-instance v2, Lb/d/a/b/b2/s0;

    invoke-direct {v2, v1}, Lb/d/a/b/b2/s0;-><init>([Lb/d/a/b/b2/r0;)V

    invoke-direct {v0, v2, v3}, Lb/d/a/b/b2/j0$e;-><init>(Lb/d/a/b/b2/s0;[Z)V

    iput-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iput-boolean v5, p0, Lb/d/a/b/b2/j0;->v:Z

    iget-object v0, p0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/b0$a;

    invoke-interface {v0, p0}, Lb/d/a/b/b2/b0$a;->k(Lb/d/a/b/b2/b0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v1, v0, Lb/d/a/b/b2/j0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->a:Lb/d/a/b/b2/s0;

    invoke-virtual {v0, p1}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v5

    iget-object v3, p0, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    iget-object v0, v5, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lb/d/a/b/b2/j0;->G:J

    invoke-virtual/range {v3 .. v9}, Lb/d/a/b/b2/g0$a;->c(ILb/d/a/b/o0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->b:[Z

    iget-boolean v1, p0, Lb/d/a/b/b2/j0;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/b2/m0;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/d/a/b/b2/j0;->H:J

    iput-boolean v0, p0, Lb/d/a/b/b2/j0;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/j0;->D:Z

    iput-wide v1, p0, Lb/d/a/b/b2/j0;->G:J

    iput v0, p0, Lb/d/a/b/b2/j0;->J:I

    iget-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lb/d/a/b/b2/m0;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/b0$a;

    invoke-interface {p1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Lb/d/a/b/b2/j0$d;)Lb/d/a/b/x1/a0;
    .locals 6

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/d/a/b/b2/j0;->t:[Lb/d/a/b/b2/j0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lb/d/a/b/b2/j0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb/d/a/b/b2/m0;

    iget-object v2, p0, Lb/d/a/b/b2/j0;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/b2/j0;->c:Lb/d/a/b/w1/x;

    iget-object v5, p0, Lb/d/a/b/b2/j0;->f:Lb/d/a/b/w1/v$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lb/d/a/b/b2/m0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;)V

    invoke-virtual {v1, p0}, Lb/d/a/b/b2/m0;->Z(Lb/d/a/b/b2/m0$b;)V

    iget-object v2, p0, Lb/d/a/b/b2/j0;->t:[Lb/d/a/b/b2/j0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/d/a/b/b2/j0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lb/d/a/b/e2/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lb/d/a/b/b2/j0$d;

    iput-object v2, p0, Lb/d/a/b/b2/j0;->t:[Lb/d/a/b/b2/j0$d;

    iget-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/a/b/b2/m0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lb/d/a/b/e2/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lb/d/a/b/b2/m0;

    iput-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lb/d/a/b/b2/m0;->V(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lb/d/a/b/b2/j0;->w:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lb/d/a/b/x1/x;)V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/b2/j0;->r:Lb/d/a/b/z1/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/a/b/x1/x$b;

    invoke-direct {v0, v1, v2}, Lb/d/a/b/x1/x$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-interface {p1}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lb/d/a/b/b2/j0;->z:J

    iget-wide v3, p0, Lb/d/a/b/b2/j0;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lb/d/a/b/b2/j0;->A:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lb/d/a/b/b2/j0;->B:I

    iget-object v0, p0, Lb/d/a/b/b2/j0;->g:Lb/d/a/b/b2/j0$b;

    iget-wide v1, p0, Lb/d/a/b/b2/j0;->z:J

    invoke-interface {p1}, Lb/d/a/b/x1/x;->f()Z

    move-result p1

    iget-boolean v3, p0, Lb/d/a/b/b2/j0;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lb/d/a/b/b2/j0$b;->p(JZZ)V

    iget-boolean p1, p0, Lb/d/a/b/b2/j0;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->S()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lb/d/a/b/b2/j0$a;

    iget-object v2, v7, Lb/d/a/b/b2/j0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lb/d/a/b/b2/j0;->b:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v4, v7, Lb/d/a/b/b2/j0;->l:Lb/d/a/b/b2/i0;

    iget-object v6, v7, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/b2/j0$a;-><init>(Lb/d/a/b/b2/j0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lb/d/a/b/b2/i0;Lb/d/a/b/x1/l;Lb/d/a/b/e2/h;)V

    iget-boolean v0, v7, Lb/d/a/b/b2/j0;->v:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/b2/j0;->L()Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-wide v0, v7, Lb/d/a/b/b2/j0;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lb/d/a/b/b2/j0;->H:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lb/d/a/b/b2/j0;->K:Z

    iput-wide v2, v7, Lb/d/a/b/b2/j0;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/x1/x;

    iget-wide v4, v7, Lb/d/a/b/b2/j0;->H:J

    invoke-interface {v0, v4, v5}, Lb/d/a/b/x1/x;->g(J)Lb/d/a/b/x1/x$a;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/x1/x$a;->a:Lb/d/a/b/x1/y;

    iget-wide v0, v0, Lb/d/a/b/x1/y;->b:J

    iget-wide v4, v7, Lb/d/a/b/b2/j0;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lb/d/a/b/b2/j0$a;->i(Lb/d/a/b/b2/j0$a;JJ)V

    iget-object v0, v7, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lb/d/a/b/b2/j0;->H:J

    invoke-virtual {v5, v9, v10}, Lb/d/a/b/b2/m0;->X(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lb/d/a/b/b2/j0;->H:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/b2/j0;->I()I

    move-result v0

    iput v0, v7, Lb/d/a/b/b2/j0;->J:I

    iget-object v0, v7, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, v7, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    iget v2, v7, Lb/d/a/b/b2/j0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lb/d/a/b/b2/j0$a;->f(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v12

    iget-object v15, v7, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    new-instance v16, Lb/d/a/b/b2/x;

    invoke-static {v8}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lb/d/a/b/b2/j0$a;->g(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lb/d/a/b/b2/j0;->z:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lb/d/a/b/b2/g0$a;->A(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->L()Z

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
    return v0
.end method

.method static synthetic v(Lb/d/a/b/b2/j0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lb/d/a/b/b2/j0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lb/d/a/b/b2/j0;)J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lb/d/a/b/b2/j0;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic z(Lb/d/a/b/b2/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method K()Lb/d/a/b/x1/a0;
    .locals 3

    new-instance v0, Lb/d/a/b/b2/j0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/d/a/b/b2/j0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lb/d/a/b/b2/j0;->a0(Lb/d/a/b/b2/j0$d;)Lb/d/a/b/x1/a0;

    move-result-object v0

    return-object v0
.end method

.method M(I)Z
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->K:Z

    invoke-virtual {p1, v0}, Lb/d/a/b/b2/m0;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->O()V

    return-void
.end method

.method public synthetic R(Lb/d/a/b/x1/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->Q(Lb/d/a/b/x1/x;)V

    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    iget v2, p0, Lb/d/a/b/b2/j0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/c0;->k(I)V

    return-void
.end method

.method W(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/d/a/b/b2/m0;->J()V

    invoke-virtual {p0}, Lb/d/a/b/b2/j0;->V()V

    return-void
.end method

.method public X(Lb/d/a/b/b2/j0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->d(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lb/d/a/b/b2/x;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->f(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, v0, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->g(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lb/d/a/b/b2/j0;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lb/d/a/b/b2/g0$a;->r(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lb/d/a/b/b2/j0;->G(Lb/d/a/b/b2/j0$a;)V

    iget-object v1, v0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lb/d/a/b/b2/m0;->R()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lb/d/a/b/b2/j0;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/b2/b0$a;

    invoke-interface {v1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :cond_1
    return-void
.end method

.method public Y(Lb/d/a/b/b2/j0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lb/d/a/b/b2/j0;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb/d/a/b/x1/x;->f()Z

    move-result v1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->J()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lb/d/a/b/b2/j0;->z:J

    iget-object v4, v0, Lb/d/a/b/b2/j0;->g:Lb/d/a/b/b2/j0$b;

    iget-boolean v5, v0, Lb/d/a/b/b2/j0;->A:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lb/d/a/b/b2/j0$b;->p(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->d(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lb/d/a/b/b2/x;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->f(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, v0, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->g(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lb/d/a/b/b2/j0;->z:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lb/d/a/b/b2/g0$a;->u(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lb/d/a/b/b2/j0;->G(Lb/d/a/b/b2/j0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/d/a/b/b2/j0;->K:Z

    iget-object v1, v0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/b2/b0$a;

    invoke-interface {v1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    return-void
.end method

.method public Z(Lb/d/a/b/b2/j0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lb/d/a/b/b2/j0;->G(Lb/d/a/b/b2/j0$a;)V

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->d(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lb/d/a/b/b2/x;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->f(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lb/d/a/b/b2/a0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->g(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v21

    iget-wide v2, v0, Lb/d/a/b/b2/j0;->z:J

    invoke-static {v2, v3}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/b0$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/b2/j0;->I()I

    move-result v4

    iget v5, v0, Lb/d/a/b/b2/j0;->J:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Lb/d/a/b/b2/j0;->F(Lb/d/a/b/b2/j0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->d:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lb/d/a/b/b2/j0;->e:Lb/d/a/b/b2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->g(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lb/d/a/b/b2/j0;->z:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lb/d/a/b/b2/g0$a;->w(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lb/d/a/b/b2/j0;->d:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lb/d/a/b/b2/j0$a;->e(Lb/d/a/b/b2/j0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    :cond_3
    return-object v1
.end method

.method public a(Lb/d/a/b/o0;)V
    .locals 1

    iget-object p1, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    iget-object v0, p0, Lb/d/a/b/b2/j0;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    invoke-virtual {v0}, Lb/d/a/b/e2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b0(ILb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->T(I)V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lb/d/a/b/b2/j0;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lb/d/a/b/b2/m0;->N(Lb/d/a/b/p0;Lb/d/a/b/u1/f;ZZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->U(I)V

    :cond_1
    return p2
.end method

.method public c(JLb/d/a/b/m1;)J
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-interface {v0}, Lb/d/a/b/x1/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/x1/x;->g(J)Lb/d/a/b/x1/x$a;

    move-result-object v0

    iget-object v1, v0, Lb/d/a/b/x1/x$a;->a:Lb/d/a/b/x1/y;

    iget-wide v5, v1, Lb/d/a/b/x1/y;->a:J

    iget-object v0, v0, Lb/d/a/b/x1/x$a;->b:Lb/d/a/b/x1/y;

    iget-wide v7, v0, Lb/d/a/b/x1/y;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lb/d/a/b/m1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/c0;->m(Lcom/google/android/exoplayer2/upstream/c0$f;)V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/b2/j0;->L:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget v0, p0, Lb/d/a/b/b2/j0;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/b2/j0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(II)Lb/d/a/b/x1/a0;
    .locals 1

    new-instance p2, Lb/d/a/b/b2/j0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb/d/a/b/b2/j0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lb/d/a/b/b2/j0;->a0(Lb/d/a/b/b2/j0$d;)Lb/d/a/b/x1/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/d/a/b/x1/x;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    new-instance v1, Lb/d/a/b/b2/i;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/b2/i;-><init>(Lb/d/a/b/b2/j0;Lb/d/a/b/x1/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method f0(IJ)I
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->T(I)V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lb/d/a/b/b2/j0;->K:Z

    invoke-virtual {v0, p2, p3, v1}, Lb/d/a/b/b2/m0;->B(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lb/d/a/b/b2/m0;->a0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/b2/j0;->U(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->b:[Z

    iget-boolean v1, p0, Lb/d/a/b/b2/j0;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/b2/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lb/d/a/b/b2/j0;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lb/d/a/b/b2/m0;->G()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lb/d/a/b/b2/m0;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->J()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lb/d/a/b/b2/j0;->G:J

    :cond_6
    return-wide v7
.end method

.method public h(J)Z
    .locals 0

    iget-boolean p1, p0, Lb/d/a/b/b2/j0;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/d/a/b/b2/j0;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/d/a/b/b2/j0;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lb/d/a/b/b2/j0;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    invoke-virtual {p1}, Lb/d/a/b/e2/h;->d()Z

    move-result p1

    iget-object p2, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/b2/j0;->u:Z

    iget-object v0, p0, Lb/d/a/b/b2/j0;->p:Landroid/os/Handler;

    iget-object v1, p0, Lb/d/a/b/b2/j0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0;->l:Lb/d/a/b/b2/i0;

    invoke-interface {v0}, Lb/d/a/b/b2/i0;->release()V

    return-void
.end method

.method public l([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v1, v0, Lb/d/a/b/b2/j0$e;->a:Lb/d/a/b/b2/s0;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->c:[Z

    iget v2, p0, Lb/d/a/b/b2/j0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lb/d/a/b/b2/j0$c;

    invoke-static {v5}, Lb/d/a/b/b2/j0$c;->b(Lb/d/a/b/b2/j0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lb/d/a/b/e2/d;->f(Z)V

    iget v7, p0, Lb/d/a/b/b2/j0;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lb/d/a/b/b2/j0;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lb/d/a/b/b2/j0;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lb/d/a/b/d2/j;->o()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-interface {v4, v3}, Lb/d/a/b/d2/j;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-interface {v4}, Lb/d/a/b/d2/j;->k()Lb/d/a/b/b2/r0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/d/a/b/b2/s0;->b(Lb/d/a/b/b2/r0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lb/d/a/b/e2/d;->f(Z)V

    iget v5, p0, Lb/d/a/b/b2/j0;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lb/d/a/b/b2/j0;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lb/d/a/b/b2/j0$c;

    invoke-direct {v5, p0, v4}, Lb/d/a/b/b2/j0$c;-><init>(Lb/d/a/b/b2/j0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lb/d/a/b/b2/m0;->V(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lb/d/a/b/b2/m0;->z()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lb/d/a/b/b2/j0;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lb/d/a/b/b2/j0;->I:Z

    iput-boolean v3, p0, Lb/d/a/b/b2/j0;->D:Z

    iget-object p1, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lb/d/a/b/b2/m0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lb/d/a/b/b2/m0;->R()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lb/d/a/b/b2/j0;->u(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lb/d/a/b/b2/j0;->C:Z

    return-wide p5
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/j0$a;

    invoke-virtual/range {p0 .. p6}, Lb/d/a/b/b2/j0;->X(Lb/d/a/b/b2/j0$a;JJZ)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->I()I

    move-result v0

    iget v1, p0, Lb/d/a/b/b2/j0;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b2/j0;->D:Z

    iget-wide v0, p0, Lb/d/a/b/b2/j0;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o(Lb/d/a/b/b2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/j0;->q:Lb/d/a/b/b2/b0$a;

    iget-object p1, p0, Lb/d/a/b/b2/j0;->m:Lb/d/a/b/e2/h;

    invoke-virtual {p1}, Lb/d/a/b/e2/h;->d()Z

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->g0()V

    return-void
.end method

.method public p()Lb/d/a/b/b2/s0;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->a:Lb/d/a/b/b2/s0;

    return-object v0
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lb/d/a/b/b2/j0$a;

    invoke-virtual/range {p0 .. p7}, Lb/d/a/b/b2/j0;->Z(Lb/d/a/b/b2/j0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/j0$a;

    invoke-virtual/range {p0 .. p5}, Lb/d/a/b/b2/j0;->Y(Lb/d/a/b/b2/j0$a;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/b2/j0;->V()V

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/b2/j0;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 5

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->c:[Z

    iget-object v1, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lb/d/a/b/b2/m0;->n(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(J)J
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->E()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->x:Lb/d/a/b/b2/j0$e;

    iget-object v0, v0, Lb/d/a/b/b2/j0$e;->b:[Z

    iget-object v1, p0, Lb/d/a/b/b2/j0;->y:Lb/d/a/b/x1/x;

    invoke-interface {v1}, Lb/d/a/b/x1/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/b/b2/j0;->D:Z

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->G:J

    invoke-direct {p0}, Lb/d/a/b/b2/j0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lb/d/a/b/b2/j0;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lb/d/a/b/b2/j0;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lb/d/a/b/b2/j0;->I:Z

    iput-wide p1, p0, Lb/d/a/b/b2/j0;->H:J

    iput-boolean v1, p0, Lb/d/a/b/b2/j0;->K:Z

    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/d/a/b/b2/j0;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->g()V

    iget-object v0, p0, Lb/d/a/b/b2/j0;->s:[Lb/d/a/b/b2/m0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method
