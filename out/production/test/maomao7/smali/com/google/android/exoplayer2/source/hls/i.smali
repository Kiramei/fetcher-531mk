.class Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/i$c;,
        Lcom/google/android/exoplayer2/source/hls/i$a;,
        Lcom/google/android/exoplayer2/source/hls/i$d;,
        Lcom/google/android/exoplayer2/source/hls/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/k;

.field private final b:Lcom/google/android/exoplayer2/upstream/m;

.field private final c:Lcom/google/android/exoplayer2/upstream/m;

.field private final d:Lcom/google/android/exoplayer2/source/hls/t;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lb/d/a/b/o0;

.field private final g:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private final h:Lb/d/a/b/b2/r0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/h;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lb/d/a/b/d2/j;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/j;[Landroid/net/Uri;[Lb/d/a/b/o0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/source/hls/v/j;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lb/d/a/b/o0;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/g0;",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lb/d/a/b/o0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/source/hls/t;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    sget-object p1, Lb/d/a/b/e2/h0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/upstream/m;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/upstream/m;

    new-instance p1, Lb/d/a/b/b2/r0;

    invoke-direct {p1, p4}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lb/d/a/b/o0;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/i$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    invoke-static {p1}, Lb/d/b/c/b;->g(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/i$d;-><init>(Lb/d/a/b/b2/r0;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/f;JJ)J
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/b2/v0/m;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide p1, p1, Lb/d/a/b/b2/v0/m;->j:J

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p6, p1, Lb/d/a/b/b2/v0/e;->g:J

    :cond_4
    :goto_2
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_3
    add-long/2addr p1, p3

    return-wide p1

    :cond_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/v/j;->a()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {p2, p4, p6, p1}, Lb/d/a/b/e2/h0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    goto :goto_3
.end method

.method private static c(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f$a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f$a;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb/d/a/b/e2/g0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/net/Uri;I)Lb/d/a/b/b2/v0/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/h;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/h;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/p$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/p$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/p$b;->b(I)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v3

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lb/d/a/b/o0;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {p2}, Lb/d/a/b/d2/j;->m()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {p2}, Lb/d/a/b/d2/j;->q()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/hls/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lb/d/a/b/o0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private n(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private r(Lcom/google/android/exoplayer2/source/hls/v/f;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/f;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/v/j;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lb/d/a/b/b2/v0/n;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    iget-object v1, v9, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/r0;->b(Lb/d/a/b/o0;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0}, Lb/d/a/b/d2/j;->o()I

    move-result v11

    new-array v12, v11, [Lb/d/a/b/b2/v0/n;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0, v14}, Lb/d/a/b/d2/j;->f(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/j;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lb/d/a/b/b2/v0/n;->a:Lb/d/a/b/b2/v0/n;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/v/j;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v15

    invoke-static {v15}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/v/j;->k()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/f;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lb/d/a/b/b2/v0/n;->a:Lb/d/a/b/b2/v0/n;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/i$c;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/i$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    iget-object v2, v4, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    invoke-virtual {v0, v2}, Lb/d/a/b/b2/r0;->b(Lb/d/a/b/o0;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/i;->n(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lb/d/a/b/b2/v0/e;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lb/d/a/b/b2/v0/n;

    move-result-object v20

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lb/d/a/b/d2/j;->i(JJJLjava/util/List;[Lb/d/a/b/b2/v0/n;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0}, Lb/d/a/b/d2/j;->j()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/v/j;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/v/j;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v14

    invoke-static {v14}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/v/g;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/i;->r(Lcom/google/android/exoplayer2/source/hls/v/f;)V

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->k()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/f;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/v/j;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {v25 .. v25}, Lb/d/a/b/b2/v0/m;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    :goto_4
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    new-instance v0, Lb/d/a/b/b2/l;

    invoke-direct {v0}, Lb/d/a/b/b2/l;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v1, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    return-void

    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    :goto_6
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/v/f$a;->b:Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f$a;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/i;->h(Landroid/net/Uri;I)Lb/d/a/b/b2/v0/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lb/d/a/b/b2/v0/e;

    if-eqz v6, :cond_b

    return-void

    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f$a;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Lcom/google/android/exoplayer2/source/hls/i;->h(Landroid/net/Uri;I)Lb/d/a/b/b2/v0/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lb/d/a/b/b2/v0/e;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lb/d/a/b/o0;

    aget-object v14, v6, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/i;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v6}, Lb/d/a/b/d2/j;->m()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v6}, Lb/d/a/b/d2/j;->q()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/source/hls/t;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/m;->j(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/m;Lb/d/a/b/o0;JLcom/google/android/exoplayer2/source/hls/v/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/m;[B[B)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lb/d/a/b/b2/v0/e;

    return-void
.end method

.method public e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lb/d/a/b/b2/v0/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0}, Lb/d/a/b/d2/j;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/d2/j;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f()Lb/d/a/b/b2/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    return-object v0
.end method

.method public g()Lb/d/a/b/d2/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    return-object v0
.end method

.method public i(Lb/d/a/b/b2/v0/e;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lb/d/a/b/b2/r0;

    iget-object p1, p1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    invoke-virtual {v1, p1}, Lb/d/a/b/b2/r0;->b(Lb/d/a/b/o0;)I

    move-result p1

    invoke-interface {v0, p1}, Lb/d/a/b/d2/j;->s(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/d2/j;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/v/j;->g(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public k(Lb/d/a/b/b2/v0/e;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    invoke-virtual {p1}, Lb/d/a/b/b2/v0/k;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, p1, Lb/d/a/b/b2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/i$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/h;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v3, v1}, Lb/d/a/b/d2/j;->s(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {p1, v1, p2, p3}, Lb/d/a/b/d2/j;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    return-void
.end method

.method public p(Lb/d/a/b/d2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    return-void
.end method

.method public q(JLb/d/a/b/b2/v0/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb/d/a/b/b2/v0/e;",
            "Ljava/util/List<",
            "+",
            "Lb/d/a/b/b2/v0/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lb/d/a/b/d2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/d/a/b/d2/j;->b(JLb/d/a/b/b2/v0/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
