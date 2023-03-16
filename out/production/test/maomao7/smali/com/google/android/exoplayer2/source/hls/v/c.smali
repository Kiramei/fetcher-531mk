.class public final Lcom/google/android/exoplayer2/source/hls/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/j;
.implements Lcom/google/android/exoplayer2/upstream/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/v/j;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/e0<",
        "Lcom/google/android/exoplayer2/source/hls/v/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/v/j$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lcom/google/android/exoplayer2/source/hls/v/i;

.field private final c:Lcom/google/android/exoplayer2/upstream/b0;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:D

.field private g:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb/d/a/b/b2/g0$a;

.field private i:Lcom/google/android/exoplayer2/upstream/c0;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/source/hls/v/j$e;

.field private l:Lcom/google/android/exoplayer2/source/hls/v/e;

.field private m:Landroid/net/Uri;

.field private n:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/a;->a:Lcom/google/android/exoplayer2/source/hls/v/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/c;->q:Lcom/google/android/exoplayer2/source/hls/v/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/i;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/v/c;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/i;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/i;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->b:Lcom/google/android/exoplayer2/source/hls/v/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->f:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->p:J

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f$a;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/v/f;->f(Lcom/google/android/exoplayer2/source/hls/v/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/f;->d()Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->D(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->C(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/f;->c(JI)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p1

    return-object p1
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->A(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/v/f$a;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/v/f$a;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->m:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->A(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/v/f$a;->e:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/f;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private E(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->l:Lcom/google/android/exoplayer2/source/hls/v/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private F()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->l:Lcom/google/android/exoplayer2/source/hls/v/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->b(Lcom/google/android/exoplayer2/source/hls/v/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->c(Lcom/google/android/exoplayer2/source/hls/v/c$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private G(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private H(Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/j$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/j$b;->f(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->o:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/v/f;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->p:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->k:Lcom/google/android/exoplayer2/source/hls/v/j$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/j$e;->k(Lcom/google/android/exoplayer2/source/hls/v/f;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/j$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/j$b;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/f;)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/v/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->f:D

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/v/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/v/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/c;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->a:Lcom/google/android/exoplayer2/source/hls/j;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/e0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->g:Lcom/google/android/exoplayer2/upstream/e0$a;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/v/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/v/c;)Lb/d/a/b/b2/g0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->h:Lb/d/a/b/b2/g0$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/v/c;)Lcom/google/android/exoplayer2/upstream/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/c;->H(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/v/c;Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/c;->B(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/f;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p0

    return-object p0
.end method

.method private z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/v/c$a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/c;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->h:Lb/d/a/b/b2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lb/d/a/b/b2/g0$a;->q(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 18
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

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/f;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/v/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/v/e;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/v/e;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->l:Lcom/google/android/exoplayer2/source/hls/v/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->b:Lcom/google/android/exoplayer2/source/hls/v/i;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/hls/v/i;->a(Lcom/google/android/exoplayer2/source/hls/v/e;)Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->g:Lcom/google/android/exoplayer2/upstream/e0$a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/e;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/v/c;->z(Ljava/util/List;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    new-instance v15, Lb/d/a/b/b2/x;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/f;

    invoke-static {v4, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->a(Lcom/google/android/exoplayer2/source/hls/v/c$a;Lcom/google/android/exoplayer2/source/hls/v/f;Lb/d/a/b/b2/x;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    move-object v3, v1

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->h:Lb/d/a/b/b2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lb/d/a/b/b2/g0$a;->t(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->h:Lb/d/a/b/b2/g0$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lb/d/a/b/b2/g0$a;->x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->o:Z

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/v/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->l:Lcom/google/android/exoplayer2/source/hls/v/e;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->f()Z

    move-result p1

    return p1
.end method

.method public d(Landroid/net/Uri;Lb/d/a/b/b2/g0$a;Lcom/google/android/exoplayer2/source/hls/v/j$e;)V
    .locals 7

    invoke-static {}, Lb/d/a/b/e2/h0;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->h:Lb/d/a/b/b2/g0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->k:Lcom/google/android/exoplayer2/source/hls/v/j$e;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->a:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->b:Lcom/google/android/exoplayer2/source/hls/v/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->b()Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->i:Lcom/google/android/exoplayer2/upstream/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->i:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v5

    new-instance p1, Lb/d/a/b/b2/x;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {p2, p1, p3}, Lb/d/a/b/b2/g0$a;->z(Lb/d/a/b/b2/x;I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->i:Lcom/google/android/exoplayer2/upstream/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/c;->g(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/v/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->i()V

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->g()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/hls/v/j$b;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->e()Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/c;->G(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->p:J

    return-wide v0
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/c;->I(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/c;->K(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/c;->J(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->m:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->n:Lcom/google/android/exoplayer2/source/hls/v/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->l:Lcom/google/android/exoplayer2/source/hls/v/e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->i:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/c$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v/c$a;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
