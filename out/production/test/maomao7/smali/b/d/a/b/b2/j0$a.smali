.class final Lb/d/a/b/b2/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$e;
.implements Lb/d/a/b/b2/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/f0;

.field private final d:Lb/d/a/b/b2/i0;

.field private final e:Lb/d/a/b/x1/l;

.field private final f:Lb/d/a/b/e2/h;

.field private final g:Lb/d/a/b/x1/w;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/p;

.field private l:J

.field private m:Lb/d/a/b/x1/a0;

.field private n:Z

.field final synthetic o:Lb/d/a/b/b2/j0;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/j0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lb/d/a/b/b2/i0;Lb/d/a/b/x1/l;Lb/d/a/b/e2/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/b2/j0$a;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/m;)V

    iput-object p1, p0, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    iput-object p4, p0, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    iput-object p5, p0, Lb/d/a/b/b2/j0$a;->e:Lb/d/a/b/x1/l;

    iput-object p6, p0, Lb/d/a/b/b2/j0$a;->f:Lb/d/a/b/e2/h;

    new-instance p1, Lb/d/a/b/x1/w;

    invoke-direct {p1}, Lb/d/a/b/x1/w;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/j0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb/d/a/b/b2/j0$a;->l:J

    invoke-static {}, Lb/d/a/b/b2/x;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb/d/a/b/b2/j0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/j0$a;->j(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/j0$a;->k:Lcom/google/android/exoplayer2/upstream/p;

    return-void
.end method

.method static synthetic d(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    return-object p0
.end method

.method static synthetic e(Lb/d/a/b/b2/j0$a;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/j0$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Lb/d/a/b/b2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/j0$a;->k:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method static synthetic g(Lb/d/a/b/b2/j0$a;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/j0$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Lb/d/a/b/b2/j0$a;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/b2/j0$a;->l:J

    return-wide v0
.end method

.method static synthetic i(Lb/d/a/b/b2/j0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/j0$a;->k(JJ)V

    return-void
.end method

.method private j(J)Lcom/google/android/exoplayer2/upstream/p;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>()V

    iget-object v1, p0, Lb/d/a/b/b2/j0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/p$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/p$b;->h(J)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-object p1, p0, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {p1}, Lb/d/a/b/b2/j0;->z(Lb/d/a/b/b2/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/p$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/p$b;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/p$b;->b(I)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-static {}, Lb/d/a/b/b2/j0;->y()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/p$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p1

    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    iput-wide p1, v0, Lb/d/a/b/x1/w;->a:J

    iput-wide p3, p0, Lb/d/a/b/b2/j0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/j0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/b2/j0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lb/d/a/b/b2/j0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    iget-wide v13, v6, Lb/d/a/b/x1/w;->a:J

    invoke-direct {v1, v13, v14}, Lb/d/a/b/b2/j0$a;->j(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v6

    iput-object v6, v1, Lb/d/a/b/b2/j0$a;->k:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/f0;->e(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v6

    iput-wide v6, v1, Lb/d/a/b/b2/j0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lb/d/a/b/b2/j0$a;->l:J

    :cond_0
    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/f0;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lb/d/a/b/z1/l/b;->a(Ljava/util/Map;)Lb/d/a/b/z1/l/b;

    move-result-object v7

    invoke-static {v6, v7}, Lb/d/a/b/b2/j0;->B(Lb/d/a/b/b2/j0;Lb/d/a/b/z1/l/b;)Lb/d/a/b/z1/l/b;

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v7}, Lb/d/a/b/b2/j0;->A(Lb/d/a/b/b2/j0;)Lb/d/a/b/z1/l/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v7}, Lb/d/a/b/b2/j0;->A(Lb/d/a/b/b2/j0;)Lb/d/a/b/z1/l/b;

    move-result-object v7

    iget v7, v7, Lb/d/a/b/z1/l/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lb/d/a/b/b2/w;

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v8, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v8}, Lb/d/a/b/b2/j0;->A(Lb/d/a/b/b2/j0;)Lb/d/a/b/z1/l/b;

    move-result-object v8

    iget v8, v8, Lb/d/a/b/z1/l/b;->f:I

    invoke-direct {v6, v7, v8, v1}, Lb/d/a/b/b2/w;-><init>(Lcom/google/android/exoplayer2/upstream/m;ILb/d/a/b/b2/w$a;)V

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-virtual {v7}, Lb/d/a/b/b2/j0;->K()Lb/d/a/b/x1/a0;

    move-result-object v7

    iput-object v7, v1, Lb/d/a/b/b2/j0$a;->m:Lb/d/a/b/x1/a0;

    invoke-static {}, Lb/d/a/b/b2/j0;->C()Lb/d/a/b/o0;

    move-result-object v8

    invoke-interface {v7, v8}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    iget-object v9, v1, Lb/d/a/b/b2/j0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/f0;->g()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lb/d/a/b/b2/j0$a;->l:J

    iget-object v15, v1, Lb/d/a/b/b2/j0$a;->e:Lb/d/a/b/x1/l;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lb/d/a/b/b2/i0;->a(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;Ljava/util/Map;JJLb/d/a/b/x1/l;)V

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v6}, Lb/d/a/b/b2/j0;->A(Lb/d/a/b/b2/j0;)Lb/d/a/b/z1/l/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v6}, Lb/d/a/b/b2/i0;->e()V

    :cond_2
    iget-boolean v6, v1, Lb/d/a/b/b2/j0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    iget-wide v7, v1, Lb/d/a/b/b2/j0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lb/d/a/b/b2/i0;->c(JJ)V

    iput-boolean v0, v1, Lb/d/a/b/b2/j0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lb/d/a/b/b2/j0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lb/d/a/b/b2/j0$a;->f:Lb/d/a/b/e2/h;

    invoke-virtual {v4}, Lb/d/a/b/e2/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    iget-object v5, v1, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    invoke-interface {v4, v5}, Lb/d/a/b/b2/i0;->b(Lb/d/a/b/x1/w;)I

    move-result v2

    iget-object v4, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v4}, Lb/d/a/b/b2/i0;->d()J

    move-result-wide v4

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v6}, Lb/d/a/b/b2/j0;->D(Lb/d/a/b/b2/j0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->f:Lb/d/a/b/e2/h;

    invoke-virtual {v6}, Lb/d/a/b/e2/h;->b()Z

    iget-object v6, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v6}, Lb/d/a/b/b2/j0;->w(Lb/d/a/b/b2/j0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v7}, Lb/d/a/b/b2/j0;->v(Lb/d/a/b/b2/j0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v3}, Lb/d/a/b/b2/i0;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    iget-object v4, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v4}, Lb/d/a/b/b2/i0;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lb/d/a/b/x1/w;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v3}, Lb/d/a/b/e2/h0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v2}, Lb/d/a/b/b2/i0;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lb/d/a/b/b2/j0$a;->g:Lb/d/a/b/x1/w;

    iget-object v3, v1, Lb/d/a/b/b2/j0$a;->d:Lb/d/a/b/b2/i0;

    invoke-interface {v3}, Lb/d/a/b/b2/i0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lb/d/a/b/x1/w;->a:J

    :cond_8
    iget-object v2, v1, Lb/d/a/b/b2/j0$a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v2}, Lb/d/a/b/e2/h0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Lb/d/a/b/e2/v;)V
    .locals 9

    iget-boolean v0, p0, Lb/d/a/b/b2/j0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/d/a/b/b2/j0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/j0$a;->o:Lb/d/a/b/b2/j0;

    invoke-static {v0}, Lb/d/a/b/b2/j0;->x(Lb/d/a/b/b2/j0;)J

    move-result-wide v0

    iget-wide v2, p0, Lb/d/a/b/b2/j0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v6

    iget-object v0, p0, Lb/d/a/b/b2/j0$a;->m:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb/d/a/b/x1/a0;

    invoke-interface {v2, p1, v6}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/j0$a;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/b2/j0$a;->h:Z

    return-void
.end method
