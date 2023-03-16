.class final Lcom/google/android/exoplayer2/source/hls/v/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/e0<",
        "Lcom/google/android/exoplayer2/source/hls/v/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/c0;

.field private final c:Lcom/google/android/exoplayer2/upstream/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field final synthetic k:Lcom/google/android/exoplayer2/source/hls/v/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->s(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->t(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/v/c$a;Lcom/google/android/exoplayer2/source/hls/v/f;Lb/d/a/b/b2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->n(Lcom/google/android/exoplayer2/source/hls/v/f;Lb/d/a/b/b2/x;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/v/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/v/c$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private d(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->o(Lcom/google/android/exoplayer2/source/hls/v/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->p(Lcom/google/android/exoplayer2/source/hls/v/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/c;->v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;

    move-result-object v0

    new-instance v1, Lb/d/a/b/b2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/b2/g0$a;->z(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/source/hls/v/f;Lb/d/a/b/b2/x;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->y(Lcom/google/android/exoplayer2/source/hls/v/c;Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->f:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/v/c;->l(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/f;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-nez v3, :cond_2

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/j$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/j$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/exoplayer2/source/hls/v/c;->x(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->f:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->k:J

    invoke-static {v5, v6}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->n(Lcom/google/android/exoplayer2/source/hls/v/c;)D

    move-result-wide v9

    mul-double v5, v5, v9

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/j$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/v/j$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/b0$a;

    new-instance v4, Lb/d/a/b/b2/a0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lb/d/a/b/b2/a0;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v3, p2, v4, p1, v5}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-static {v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->x(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d(J)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    if-eq p1, v0, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->k:J

    goto :goto_1

    :cond_3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    :goto_1
    invoke-static {p1, p2}, Lb/d/a/b/f0;->b(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->o(Lcom/google/android/exoplayer2/source/hls/v/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    return-object v0
.end method

.method public f()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->p:J

    invoke-static {v6, v7}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->u(Lcom/google/android/exoplayer2/source/hls/v/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public j(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            ">;JJZ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/c;->v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lb/d/a/b/b2/g0$a;->q(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

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

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/f;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/f;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->n(Lcom/google/android/exoplayer2/source/hls/v/f;Lb/d/a/b/b2/x;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lb/d/a/b/b2/g0$a;->t(Lb/d/a/b/b2/x;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb/d/a/b/z0;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lb/d/a/b/b2/g0$a;->x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
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

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/c;->x(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->d(J)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_3
    if-eqz v11, :cond_5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_4

    invoke-static {v9, v4, v5}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/c0;->d:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v5

    xor-int/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/c;->v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v5, v15, v6, v2, v3}, Lb/d/a/b/b2/g0$a;->x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k:Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/c;->w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    :cond_6
    return-object v4
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->j(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->l(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->k(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c$a;->i:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->h()V

    return-void
.end method
