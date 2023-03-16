.class public Lb/d/a/b/w1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/w1/r$c;,
        Lb/d/a/b/w1/r$g;,
        Lb/d/a/b/w1/r$f;,
        Lb/d/a/b/w1/r$d;,
        Lb/d/a/b/w1/r$e;,
        Lb/d/a/b/w1/r$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lb/d/a/b/w1/b0$c;

.field private final d:Lb/d/a/b/w1/g0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lb/d/a/b/w1/r$f;

.field private final j:Lcom/google/android/exoplayer2/upstream/b0;

.field private final k:Lb/d/a/b/w1/r$g;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/w1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/w1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/w1/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lb/d/a/b/w1/b0;

.field private r:Lb/d/a/b/w1/q;

.field private s:Lb/d/a/b/w1/q;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field volatile x:Lb/d/a/b/w1/r$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lb/d/a/b/w1/b0$c;Lb/d/a/b/w1/g0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/b0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lb/d/a/b/w1/b0$c;",
            "Lb/d/a/b/w1/g0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/d/a/b/f0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lb/d/a/b/e2/d;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    iput-object p2, p0, Lb/d/a/b/w1/r;->c:Lb/d/a/b/w1/b0$c;

    iput-object p3, p0, Lb/d/a/b/w1/r;->d:Lb/d/a/b/w1/g0;

    iput-object p4, p0, Lb/d/a/b/w1/r;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lb/d/a/b/w1/r;->f:Z

    iput-object p6, p0, Lb/d/a/b/w1/r;->g:[I

    iput-boolean p7, p0, Lb/d/a/b/w1/r;->h:Z

    iput-object p8, p0, Lb/d/a/b/w1/r;->j:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance p1, Lb/d/a/b/w1/r$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/d/a/b/w1/r$f;-><init>(Lb/d/a/b/w1/r;Lb/d/a/b/w1/r$a;)V

    iput-object p1, p0, Lb/d/a/b/w1/r;->i:Lb/d/a/b/w1/r$f;

    new-instance p1, Lb/d/a/b/w1/r$g;

    invoke-direct {p1, p0, p2}, Lb/d/a/b/w1/r$g;-><init>(Lb/d/a/b/w1/r;Lb/d/a/b/w1/r$a;)V

    iput-object p1, p0, Lb/d/a/b/w1/r;->k:Lb/d/a/b/w1/r$g;

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/w1/r;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/r;->n:Ljava/util/List;

    invoke-static {}, Lb/d/b/b/h0;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/w1/r;->o:Ljava/util/Set;

    iput-wide p9, p0, Lb/d/a/b/w1/r;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lb/d/a/b/w1/b0$c;Lb/d/a/b/w1/g0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/b0;JLb/d/a/b/w1/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lb/d/a/b/w1/r;-><init>(Ljava/util/UUID;Lb/d/a/b/w1/b0$c;Lb/d/a/b/w1/g0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/b0;J)V

    return-void
.end method

.method static synthetic d(Lb/d/a/b/w1/r;)Lb/d/a/b/w1/q;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->r:Lb/d/a/b/w1/q;

    return-object p0
.end method

.method static synthetic e(Lb/d/a/b/w1/r;Lb/d/a/b/w1/q;)Lb/d/a/b/w1/q;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/w1/r;->r:Lb/d/a/b/w1/q;

    return-object p1
.end method

.method static synthetic f(Lb/d/a/b/w1/r;)Lb/d/a/b/w1/q;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->s:Lb/d/a/b/w1/q;

    return-object p0
.end method

.method static synthetic g(Lb/d/a/b/w1/r;Lb/d/a/b/w1/q;)Lb/d/a/b/w1/q;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/w1/r;->s:Lb/d/a/b/w1/q;

    return-object p1
.end method

.method static synthetic h(Lb/d/a/b/w1/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lb/d/a/b/w1/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lb/d/a/b/w1/r;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/w1/r;->l:J

    return-wide v0
.end method

.method static synthetic k(Lb/d/a/b/w1/r;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lb/d/a/b/w1/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/r;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private m(Lb/d/a/b/w1/s;)Z
    .locals 5

    iget-object v0, p0, Lb/d/a/b/w1/r;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lb/d/a/b/w1/r;->p(Lb/d/a/b/w1/s;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lb/d/a/b/w1/s;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lb/d/a/b/w1/s;->e(I)Lb/d/a/b/w1/s$b;

    move-result-object v0

    sget-object v3, Lb/d/a/b/f0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lb/d/a/b/w1/s$b;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private n(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;Z",
            "Lb/d/a/b/w1/v$a;",
            ")",
            "Lb/d/a/b/w1/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lb/d/a/b/w1/r;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lb/d/a/b/w1/q;

    iget-object v3, v0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    iget-object v4, v0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    iget-object v5, v0, Lb/d/a/b/w1/r;->i:Lb/d/a/b/w1/r$f;

    iget-object v6, v0, Lb/d/a/b/w1/r;->k:Lb/d/a/b/w1/r$g;

    iget v8, v0, Lb/d/a/b/w1/r;->v:I

    iget-object v11, v0, Lb/d/a/b/w1/r;->w:[B

    iget-object v12, v0, Lb/d/a/b/w1/r;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lb/d/a/b/w1/r;->d:Lb/d/a/b/w1/g0;

    iget-object v2, v0, Lb/d/a/b/w1/r;->t:Landroid/os/Looper;

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lb/d/a/b/w1/r;->j:Lcom/google/android/exoplayer2/upstream/b0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lb/d/a/b/w1/q;-><init>(Ljava/util/UUID;Lb/d/a/b/w1/b0;Lb/d/a/b/w1/q$a;Lb/d/a/b/w1/q$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lb/d/a/b/w1/g0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/b0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lb/d/a/b/w1/q;->b(Lb/d/a/b/w1/v$a;)V

    iget-wide v2, v0, Lb/d/a/b/w1/r;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d/a/b/w1/q;->b(Lb/d/a/b/w1/v$a;)V

    :cond_0
    return-object v1
.end method

.method private o(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;Z",
            "Lb/d/a/b/w1/v$a;",
            ")",
            "Lb/d/a/b/w1/q;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/w1/r;->n(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/w1/q;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/w1/q;->g()Lb/d/a/b/w1/u$a;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/w1/u$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lb/d/a/b/w1/r;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/a/b/w1/r;->o:Ljava/util/Set;

    invoke-static {v1}, Lb/d/b/b/n;->t(Ljava/util/Collection;)Lb/d/b/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/b/b/n;->o()Lb/d/b/b/j0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/w1/u;

    invoke-interface {v2, v3}, Lb/d/a/b/w1/u;->d(Lb/d/a/b/w1/v$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lb/d/a/b/w1/q;->d(Lb/d/a/b/w1/v$a;)V

    iget-wide v1, p0, Lb/d/a/b/w1/r;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lb/d/a/b/w1/q;->d(Lb/d/a/b/w1/v$a;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/w1/r;->n(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static p(Lb/d/a/b/w1/s;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/w1/s;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lb/d/a/b/w1/s;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb/d/a/b/w1/s;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lb/d/a/b/w1/s;->e(I)Lb/d/a/b/w1/s$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb/d/a/b/w1/s$b;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lb/d/a/b/f0;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lb/d/a/b/f0;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lb/d/a/b/w1/s$b;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lb/d/a/b/w1/s$b;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private q(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/r;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/d/a/b/w1/r;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/d/a/b/w1/r;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    :goto_1
    return-void
.end method

.method private r(I)Lb/d/a/b/w1/u;
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/b0;

    const-class v1, Lb/d/a/b/w1/c0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lb/d/a/b/w1/c0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/a/b/w1/r;->g:[I

    invoke-static {v1, p1}, Lb/d/a/b/e2/h0;->t0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Lb/d/a/b/w1/j0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lb/d/a/b/w1/r;->r:Lb/d/a/b/w1/q;

    if-nez p1, :cond_2

    invoke-static {}, Lb/d/b/b/n;->w()Lb/d/b/b/n;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3}, Lb/d/a/b/w1/r;->o(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb/d/a/b/w1/r;->r:Lb/d/a/b/w1/q;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lb/d/a/b/w1/q;->b(Lb/d/a/b/w1/v$a;)V

    :goto_1
    iget-object p1, p0, Lb/d/a/b/w1/r;->r:Lb/d/a/b/w1/q;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private s(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/r;->x:Lb/d/a/b/w1/r$d;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/b/w1/r$d;

    invoke-direct {v0, p0, p1}, Lb/d/a/b/w1/r$d;-><init>(Lb/d/a/b/w1/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/d/a/b/w1/r;->x:Lb/d/a/b/w1/r$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb/d/a/b/w1/r;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/w1/r;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/w1/r;->c:Lb/d/a/b/w1/b0$c;

    iget-object v1, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lb/d/a/b/w1/b0$c;->a(Ljava/util/UUID;)Lb/d/a/b/w1/b0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    new-instance v1, Lb/d/a/b/w1/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/d/a/b/w1/r$c;-><init>(Lb/d/a/b/w1/r;Lb/d/a/b/w1/r$a;)V

    invoke-interface {v0, v1}, Lb/d/a/b/w1/b0;->e(Lb/d/a/b/w1/b0$b;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lb/d/a/b/w1/v$a;Lb/d/a/b/o0;)Lb/d/a/b/w1/u;
    .locals 4

    invoke-direct {p0, p1}, Lb/d/a/b/w1/r;->q(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Lb/d/a/b/w1/r;->s(Landroid/os/Looper;)V

    iget-object p1, p3, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    if-nez p1, :cond_0

    iget-object p1, p3, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lb/d/a/b/w1/r;->r(I)Lb/d/a/b/w1/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lb/d/a/b/w1/r;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/w1/s;

    iget-object p3, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lb/d/a/b/w1/r;->p(Lb/d/a/b/w1/s;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lb/d/a/b/w1/r$e;

    iget-object p3, p0, Lb/d/a/b/w1/r;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lb/d/a/b/w1/r$e;-><init>(Ljava/util/UUID;Lb/d/a/b/w1/r$a;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lb/d/a/b/w1/v$a;->f(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lb/d/a/b/w1/z;

    new-instance p3, Lb/d/a/b/w1/u$a;

    invoke-direct {p3, p1}, Lb/d/a/b/w1/u$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lb/d/a/b/w1/z;-><init>(Lb/d/a/b/w1/u$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lb/d/a/b/w1/r;->f:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lb/d/a/b/w1/r;->s:Lb/d/a/b/w1/q;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/w1/q;

    iget-object v3, v2, Lb/d/a/b/w1/q;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2}, Lb/d/a/b/w1/r;->o(Ljava/util/List;ZLb/d/a/b/w1/v$a;)Lb/d/a/b/w1/q;

    move-result-object v1

    iget-boolean p1, p0, Lb/d/a/b/w1/r;->f:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lb/d/a/b/w1/r;->s:Lb/d/a/b/w1/q;

    :cond_7
    iget-object p1, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lb/d/a/b/w1/q;->b(Lb/d/a/b/w1/v$a;)V

    :goto_1
    return-object v1
.end method

.method public c(Lb/d/a/b/o0;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/o0;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/d/a/b/w1/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/b0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    if-nez v1, :cond_1

    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lb/d/a/b/w1/r;->g:[I

    invoke-static {v1, p1}, Lb/d/a/b/e2/h0;->t0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lb/d/a/b/w1/r;->m(Lb/d/a/b/w1/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lb/d/a/b/w1/j0;

    :goto_1
    return-object v0
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lb/d/a/b/w1/r;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/d/a/b/w1/r;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/w1/q;

    invoke-virtual {v2, v3}, Lb/d/a/b/w1/q;->d(Lb/d/a/b/w1/v$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/b0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->release()V

    iput-object v3, p0, Lb/d/a/b/w1/r;->q:Lb/d/a/b/w1/b0;

    return-void
.end method

.method public t(I[B)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lb/d/a/b/w1/r;->v:I

    iput-object p2, p0, Lb/d/a/b/w1/r;->w:[B

    return-void
.end method
