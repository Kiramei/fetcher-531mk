.class final Lb/d/a/b/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/a/b/p1$b;

.field private final b:Lb/d/a/b/p1$c;

.field private final c:Lb/d/a/b/s1/a;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lb/d/a/b/u0;

.field private i:Lb/d/a/b/u0;

.field private j:Lb/d/a/b/u0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lb/d/a/b/s1/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w0;->c:Lb/d/a/b/s1/a;

    iput-object p2, p0, Lb/d/a/b/w0;->d:Landroid/os/Handler;

    new-instance p1, Lb/d/a/b/p1$b;

    invoke-direct {p1}, Lb/d/a/b/p1$b;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    new-instance p1, Lb/d/a/b/p1$c;

    invoke-direct {p1}, Lb/d/a/b/p1$c;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    return-void
.end method

.method private static A(Lb/d/a/b/p1;Ljava/lang/Object;JJLb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual {p6, p2, p3}, Lb/d/a/b/p1$b;->d(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lb/d/a/b/p1$b;->c(J)I

    move-result p0

    new-instance p2, Lb/d/a/b/b2/d0$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lb/d/a/b/b2/d0$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lb/d/a/b/p1$b;->i(I)I

    move-result v3

    new-instance p0, Lb/d/a/b/b2/d0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/b2/d0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private B(Lb/d/a/b/p1;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, p2, v0}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    iget-object v1, p0, Lb/d/a/b/w0;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v1, v3}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v1

    iget v1, v1, Lb/d/a/b/p1$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lb/d/a/b/w0;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object p1, p1, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide p1, p1, Lb/d/a/b/b2/d0$a;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v3, v4}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v3

    iget v3, v3, Lb/d/a/b/p1$b;->c:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lb/d/a/b/w0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/d/a/b/w0;->e:J

    iget-object p1, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    if-nez p1, :cond_5

    iput-object p2, p0, Lb/d/a/b/w0;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lb/d/a/b/w0;->m:J

    :cond_5
    return-wide v0
.end method

.method private D(Lb/d/a/b/p1;)Z
    .locals 8

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-object v5, p0, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    iget v6, p0, Lb/d/a/b/w0;->f:I

    iget-boolean v7, p0, Lb/d/a/b/w0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/p1;->d(ILb/d/a/b/p1$b;Lb/d/a/b/p1$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v2, v2, Lb/d/a/b/v0;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    move-result v2

    iget-object v3, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    invoke-virtual {p0, p1, v3}, Lb/d/a/b/w0;->p(Lb/d/a/b/p1;Lb/d/a/b/v0;)Lb/d/a/b/v0;

    move-result-object p1

    iput-object p1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lb/d/a/b/v0;Lb/d/a/b/v0;)Z
    .locals 5

    iget-wide v0, p1, Lb/d/a/b/v0;->b:J

    iget-wide v2, p2, Lb/d/a/b/v0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object p2, p2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, p2}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lb/d/a/b/a1;)Lb/d/a/b/v0;
    .locals 7

    iget-object v1, p1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v2, p1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v3, p1, Lb/d/a/b/a1;->c:J

    iget-wide v5, p1, Lb/d/a/b/a1;->p:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/w0;->j(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/v0;

    move-result-object p1

    return-object p1
.end method

.method private h(Lb/d/a/b/p1;Lb/d/a/b/u0;J)Lb/d/a/b/v0;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    invoke-virtual/range {p2 .. p2}, Lb/d/a/b/u0;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lb/d/a/b/v0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lb/d/a/b/v0;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-object v3, v9, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    iget v0, v9, Lb/d/a/b/w0;->f:I

    iget-boolean v5, v9, Lb/d/a/b/w0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->d(ILb/d/a/b/p1$b;Lb/d/a/b/p1$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lb/d/a/b/p1;->g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;

    move-result-object v1

    iget v3, v1, Lb/d/a/b/p1$b;->c:I

    iget-object v1, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-object v1, v1, Lb/d/a/b/p1$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v4, v2, Lb/d/a/b/b2/d0$a;->d:J

    iget-object v2, v9, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    invoke-virtual {v8, v3, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v2

    iget v2, v2, Lb/d/a/b/p1$c;->l:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    iget-object v2, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lb/d/a/b/p1;->k(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v0, v0, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v4, v0, Lb/d/a/b/b2/d0$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lb/d/a/b/w0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lb/d/a/b/w0;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lb/d/a/b/w0;->A(Lb/d/a/b/p1;Ljava/lang/Object;JJLb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/w0;->j(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/v0;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object v0, v10, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v1, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v8, v0, v1}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual {v10}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lb/d/a/b/b2/d0$a;->b:I

    iget-object v0, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v3}, Lb/d/a/b/p1$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget v2, v10, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {v1, v3, v2}, Lb/d/a/b/p1$b;->j(II)I

    move-result v4

    if-ge v4, v0, :cond_7

    iget-object v0, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v3, v4}, Lb/d/a/b/p1$b;->m(II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v10, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/d/a/b/v0;->c:J

    iget-wide v10, v10, Lb/d/a/b/b2/d0$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->k(Lb/d/a/b/p1;Ljava/lang/Object;IIJJ)Lb/d/a/b/v0;

    move-result-object v15

    :goto_2
    return-object v15

    :cond_7
    iget-wide v0, v11, Lb/d/a/b/v0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    iget-object v2, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget v3, v2, Lb/d/a/b/p1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lb/d/a/b/p1;->k(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    move-wide v3, v0

    iget-object v2, v10, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/d/a/b/v0;->c:J

    iget-wide v10, v10, Lb/d/a/b/b2/d0$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->l(Lb/d/a/b/p1;Ljava/lang/Object;JJJ)Lb/d/a/b/v0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-wide v1, v11, Lb/d/a/b/v0;->d:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/p1$b;->d(J)I

    move-result v3

    if-ne v3, v14, :cond_b

    iget-object v2, v10, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/d/a/b/v0;->e:J

    iget-wide v10, v10, Lb/d/a/b/b2/d0$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->l(Lb/d/a/b/p1;Ljava/lang/Object;JJJ)Lb/d/a/b/v0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v3}, Lb/d/a/b/p1$b;->i(I)I

    move-result v4

    iget-object v0, v9, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v0, v3, v4}, Lb/d/a/b/p1$b;->m(II)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v10, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/d/a/b/v0;->e:J

    iget-wide v10, v10, Lb/d/a/b/b2/d0$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->k(Lb/d/a/b/p1;Ljava/lang/Object;IIJJ)Lb/d/a/b/v0;

    move-result-object v15

    :goto_3
    return-object v15
.end method

.method private j(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/v0;
    .locals 9

    iget-object v0, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual {p2}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget p6, p2, Lb/d/a/b/b2/d0$a;->b:I

    iget v0, p2, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {p5, p6, v0}, Lb/d/a/b/p1$b;->m(II)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget v3, p2, Lb/d/a/b/b2/d0$a;->b:I

    iget v4, p2, Lb/d/a/b/b2/d0$a;->c:I

    iget-wide v7, p2, Lb/d/a/b/b2/d0$a;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->k(Lb/d/a/b/p1;Ljava/lang/Object;IIJJ)Lb/d/a/b/v0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lb/d/a/b/b2/d0$a;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lb/d/a/b/w0;->l(Lb/d/a/b/p1;Ljava/lang/Object;JJJ)Lb/d/a/b/v0;

    move-result-object p1

    return-object p1
.end method

.method private k(Lb/d/a/b/p1;Ljava/lang/Object;IIJJ)Lb/d/a/b/v0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lb/d/a/b/b2/d0$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/b2/d0$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v1

    iget v2, v7, Lb/d/a/b/b2/d0$a;->b:I

    iget v3, v7, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/p1$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lb/d/a/b/p1$b;->i(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v1}, Lb/d/a/b/p1$b;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v14, Lb/d/a/b/v0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lb/d/a/b/v0;-><init>(Lb/d/a/b/b2/d0$a;JJJJZZZ)V

    return-object v14
.end method

.method private l(Lb/d/a/b/p1;Ljava/lang/Object;JJJ)Lb/d/a/b/v0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v2, v5}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object v5, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v5, v3, v4}, Lb/d/a/b/p1$b;->c(J)I

    move-result v5

    new-instance v7, Lb/d/a/b/b2/d0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lb/d/a/b/b2/d0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lb/d/a/b/w0;->q(Lb/d/a/b/b2/d0$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lb/d/a/b/w0;->s(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;)Z

    move-result v17

    invoke-direct {v0, v1, v7, v2}, Lb/d/a/b/w0;->r(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {v1, v5}, Lb/d/a/b/p1$b;->e(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-wide v5, v1, Lb/d/a/b/p1$b;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lb/d/a/b/v0;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lb/d/a/b/v0;-><init>(Lb/d/a/b/b2/d0$a;JJJJZZZ)V

    return-object v1
.end method

.method private q(Lb/d/a/b/b2/d0$a;)Z
    .locals 1

    invoke-virtual {p1}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lb/d/a/b/b2/d0$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;Z)Z
    .locals 6

    iget-object p2, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v1, p2}, Lb/d/a/b/p1;->f(ILb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object p2

    iget p2, p2, Lb/d/a/b/p1$b;->c:I

    iget-object v0, p0, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    invoke-virtual {p1, p2, v0}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p2

    iget-boolean p2, p2, Lb/d/a/b/p1$c;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget-object v3, p0, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    iget v4, p0, Lb/d/a/b/w0;->f:I

    iget-boolean v5, p0, Lb/d/a/b/w0;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->q(ILb/d/a/b/p1$b;Lb/d/a/b/p1$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;)Z
    .locals 3

    invoke-direct {p0, p2}, Lb/d/a/b/w0;->q(Lb/d/a/b/b2/d0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    iget-object p2, p2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lb/d/a/b/w0;->b:Lb/d/a/b/p1$c;

    invoke-virtual {p1, v0, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p1

    iget p1, p1, Lb/d/a/b/p1$c;->m:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic u(Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->c:Lb/d/a/b/s1/a;

    invoke-virtual {p1}, Lb/d/b/b/n$a;->e()Lb/d/b/b/n;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/s1/a;->u(Ljava/util/List;Lb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w0;->c:Lb/d/a/b/s1/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/d/b/b/n;->r()Lb/d/b/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v2, v2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0, v2}, Lb/d/b/b/n$a;->d(Ljava/lang/Object;)Lb/d/b/b/n$a;

    invoke-virtual {v1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v1, v1, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    :goto_1
    iget-object v2, p0, Lb/d/a/b/w0;->d:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/w;

    invoke-direct {v3, p0, v0, v1}, Lb/d/a/b/w;-><init>(Lb/d/a/b/w0;Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 5

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v1, v1, Lb/d/a/b/v0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/u0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, v0, Lb/d/a/b/v0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lb/d/a/b/w0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public E(Lb/d/a/b/p1;JJ)Z
    .locals 8

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lb/d/a/b/w0;->p(Lb/d/a/b/p1;Lb/d/a/b/v0;)Lb/d/a/b/v0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lb/d/a/b/w0;->h(Lb/d/a/b/p1;Lb/d/a/b/u0;J)Lb/d/a/b/v0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lb/d/a/b/w0;->d(Lb/d/a/b/v0;Lb/d/a/b/v0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lb/d/a/b/v0;->c:J

    invoke-virtual {v1, v4, v5}, Lb/d/a/b/v0;->a(J)Lb/d/a/b/v0;

    move-result-object v4

    iput-object v4, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, v3, Lb/d/a/b/v0;->e:J

    iget-wide v5, v1, Lb/d/a/b/v0;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lb/d/a/b/w0;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide p1, v1, Lb/d/a/b/v0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lb/d/a/b/u0;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public F(Lb/d/a/b/p1;I)Z
    .locals 0

    iput p2, p0, Lb/d/a/b/w0;->f:I

    invoke-direct {p0, p1}, Lb/d/a/b/w0;->D(Lb/d/a/b/p1;)Z

    move-result p1

    return p1
.end method

.method public G(Lb/d/a/b/p1;Z)Z
    .locals 0

    iput-boolean p2, p0, Lb/d/a/b/w0;->g:Z

    invoke-direct {p0, p1}, Lb/d/a/b/w0;->D(Lb/d/a/b/p1;)Z

    move-result p1

    return p1
.end method

.method public a()Lb/d/a/b/u0;
    .locals 3

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    :cond_1
    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    invoke-virtual {v0}, Lb/d/a/b/u0;->t()V

    iget v0, p0, Lb/d/a/b/w0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/d/a/b/w0;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    iget-object v1, v0, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/d/a/b/w0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v0, v0, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v0, v0, Lb/d/a/b/b2/d0$a;->d:J

    iput-wide v0, p0, Lb/d/a/b/w0;->m:J

    :cond_2
    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    invoke-direct {p0}, Lb/d/a/b/w0;->w()V

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    return-object v0
.end method

.method public b()Lb/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    invoke-direct {p0}, Lb/d/a/b/w0;->w()V

    iget-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lb/d/a/b/w0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/u0;

    iget-object v1, v0, Lb/d/a/b/u0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/d/a/b/w0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v1, v1, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v1, v1, Lb/d/a/b/b2/d0$a;->d:J

    iput-wide v1, p0, Lb/d/a/b/w0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/d/a/b/u0;->t()V

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    iput-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    iput-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/w0;->k:I

    invoke-direct {p0}, Lb/d/a/b/w0;->w()V

    return-void
.end method

.method public f([Lb/d/a/b/j1;Lb/d/a/b/d2/m;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/y0;Lb/d/a/b/v0;Lb/d/a/b/d2/n;)Lb/d/a/b/u0;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-nez v1, :cond_1

    iget-object v1, v8, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v1}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lb/d/a/b/v0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/d/a/b/u0;->l()J

    move-result-wide v1

    iget-object v3, v0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    iget-object v3, v3, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, v3, Lb/d/a/b/v0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lb/d/a/b/v0;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lb/d/a/b/u0;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lb/d/a/b/u0;-><init>([Lb/d/a/b/j1;JLb/d/a/b/d2/m;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/y0;Lb/d/a/b/v0;Lb/d/a/b/d2/n;)V

    iget-object v1, v0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lb/d/a/b/u0;->w(Lb/d/a/b/u0;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    iput-object v10, v0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/w0;->l:Ljava/lang/Object;

    iput-object v10, v0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    iget v1, v0, Lb/d/a/b/w0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/d/a/b/w0;->k:I

    invoke-direct {p0}, Lb/d/a/b/w0;->w()V

    return-object v10
.end method

.method public i()Lb/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    return-object v0
.end method

.method public m(JLb/d/a/b/a1;)Lb/d/a/b/v0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lb/d/a/b/w0;->g(Lb/d/a/b/a1;)Lb/d/a/b/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-direct {p0, p3, v0, p1, p2}, Lb/d/a/b/w0;->h(Lb/d/a/b/p1;Lb/d/a/b/u0;J)Lb/d/a/b/v0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Lb/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    return-object v0
.end method

.method public o()Lb/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    return-object v0
.end method

.method public p(Lb/d/a/b/p1;Lb/d/a/b/v0;)Lb/d/a/b/v0;
    .locals 13

    iget-object v1, p2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-direct {p0, v1}, Lb/d/a/b/w0;->q(Lb/d/a/b/b2/d0$a;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lb/d/a/b/w0;->s(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lb/d/a/b/w0;->r(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;Z)Z

    move-result v12

    iget-object v0, p2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v0, v2}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual {v1}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    iget v0, v1, Lb/d/a/b/b2/d0$a;->b:I

    iget v2, v1, Lb/d/a/b/b2/d0$a;->c:I

    invoke-virtual {p1, v0, v2}, Lb/d/a/b/p1$b;->b(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lb/d/a/b/v0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    invoke-virtual {p1}, Lb/d/a/b/p1$b;->h()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance p1, Lb/d/a/b/v0;

    iget-wide v2, p2, Lb/d/a/b/v0;->b:J

    iget-wide v4, p2, Lb/d/a/b/v0;->c:J

    iget-wide v6, p2, Lb/d/a/b/v0;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lb/d/a/b/v0;-><init>(Lb/d/a/b/b2/d0$a;JJJJZZZ)V

    return-object p1
.end method

.method public t(Lb/d/a/b/b2/b0;)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic v(Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/w0;->u(Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V

    return-void
.end method

.method public x(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/u0;->s(J)V

    :cond_0
    return-void
.end method

.method public y(Lb/d/a/b/u0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v2, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    :goto_1
    invoke-virtual {p1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object p1

    iget-object v2, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lb/d/a/b/w0;->h:Lb/d/a/b/u0;

    iput-object v1, p0, Lb/d/a/b/w0;->i:Lb/d/a/b/u0;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lb/d/a/b/u0;->t()V

    iget v2, p0, Lb/d/a/b/w0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lb/d/a/b/w0;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/d/a/b/w0;->j:Lb/d/a/b/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/u0;->w(Lb/d/a/b/u0;)V

    invoke-direct {p0}, Lb/d/a/b/w0;->w()V

    return v1
.end method

.method public z(Lb/d/a/b/p1;Ljava/lang/Object;J)Lb/d/a/b/b2/d0$a;
    .locals 7

    invoke-direct {p0, p1, p2}, Lb/d/a/b/w0;->B(Lb/d/a/b/p1;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lb/d/a/b/w0;->a:Lb/d/a/b/p1$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lb/d/a/b/w0;->A(Lb/d/a/b/p1;Ljava/lang/Object;JJLb/d/a/b/p1$b;)Lb/d/a/b/b2/d0$a;

    move-result-object p1

    return-object p1
.end method
