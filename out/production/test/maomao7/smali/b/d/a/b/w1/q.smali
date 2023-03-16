.class Lb/d/a/b/w1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/w1/q$d;,
        Lb/d/a/b/w1/q$c;,
        Lb/d/a/b/w1/q$e;,
        Lb/d/a/b/w1/q$b;,
        Lb/d/a/b/w1/q$a;,
        Lb/d/a/b/w1/q$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/d/a/b/w1/b0;

.field private final c:Lb/d/a/b/w1/q$a;

.field private final d:Lb/d/a/b/w1/q$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb/d/a/b/e2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/e2/j<",
            "Lb/d/a/b/w1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/b0;

.field final k:Lb/d/a/b/w1/g0;

.field final l:Ljava/util/UUID;

.field final m:Lb/d/a/b/w1/q$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lb/d/a/b/w1/q$c;

.field private r:Lb/d/a/b/w1/a0;

.field private s:Lb/d/a/b/w1/u$a;

.field private t:[B

.field private u:[B

.field private v:Lb/d/a/b/w1/b0$a;

.field private w:Lb/d/a/b/w1/b0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lb/d/a/b/w1/b0;Lb/d/a/b/w1/q$a;Lb/d/a/b/w1/q$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lb/d/a/b/w1/g0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lb/d/a/b/w1/b0;",
            "Lb/d/a/b/w1/q$a;",
            "Lb/d/a/b/w1/q$b;",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/d/a/b/w1/g0;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lb/d/a/b/w1/q;->l:Ljava/util/UUID;

    iput-object p3, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    iput-object p4, p0, Lb/d/a/b/w1/q;->d:Lb/d/a/b/w1/q$b;

    iput-object p2, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    iput p6, p0, Lb/d/a/b/w1/q;->e:I

    iput-boolean p7, p0, Lb/d/a/b/w1/q;->f:Z

    iput-boolean p8, p0, Lb/d/a/b/w1/q;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lb/d/a/b/w1/q;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/d/a/b/w1/q;->a:Ljava/util/List;

    iput-object p10, p0, Lb/d/a/b/w1/q;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lb/d/a/b/w1/q;->k:Lb/d/a/b/w1/g0;

    new-instance p1, Lb/d/a/b/e2/j;

    invoke-direct {p1}, Lb/d/a/b/e2/j;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/q;->i:Lb/d/a/b/e2/j;

    iput-object p13, p0, Lb/d/a/b/w1/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/b/w1/q;->n:I

    new-instance p1, Lb/d/a/b/w1/q$e;

    invoke-direct {p1, p0, p12}, Lb/d/a/b/w1/q$e;-><init>(Lb/d/a/b/w1/q;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/d/a/b/w1/q;->m:Lb/d/a/b/w1/q$e;

    return-void
.end method

.method private B()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    iget-object v1, p0, Lb/d/a/b/w1/q;->t:[B

    iget-object v2, p0, Lb/d/a/b/w1/q;->u:[B

    invoke-interface {v0, v1, v2}, Lb/d/a/b/w1/b0;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lb/d/a/b/w1/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/w1/q;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lb/d/a/b/w1/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/w1/q;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lb/d/a/b/w1/q;)Lcom/google/android/exoplayer2/upstream/b0;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/w1/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    return-object p0
.end method

.method private k(Lb/d/a/b/e2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/i<",
            "Lb/d/a/b/w1/v$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/w1/q;->i:Lb/d/a/b/e2/j;

    invoke-virtual {v0}, Lb/d/a/b/e2/j;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/v$a;

    invoke-interface {p1, v1}, Lb/d/a/b/e2/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/b/w1/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lb/d/a/b/w1/q;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lb/d/a/b/w1/q;->u:[B

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/d/a/b/w1/q;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb/d/a/b/w1/q;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lb/d/a/b/w1/q;->z([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/d/a/b/w1/q;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lb/d/a/b/w1/q;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lb/d/a/b/w1/q;->z([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lb/d/a/b/w1/q;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lb/d/a/b/w1/q;->z([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lb/d/a/b/w1/q;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lb/d/a/b/w1/q;->m()J

    move-result-wide v4

    iget v1, p0, Lb/d/a/b/w1/q;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lb/d/a/b/e2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lb/d/a/b/w1/f0;

    invoke-direct {p1}, Lb/d/a/b/w1/f0;-><init>()V

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lb/d/a/b/w1/q;->n:I

    sget-object p1, Lb/d/a/b/w1/o;->a:Lb/d/a/b/w1/o;

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->k(Lb/d/a/b/e2/i;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private m()J
    .locals 5

    sget-object v0, Lb/d/a/b/f0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lb/d/a/b/w1/q;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lb/d/a/b/w1/k0;->b(Lb/d/a/b/w1/u;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private o()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method static synthetic p(Ljava/lang/Exception;Lb/d/a/b/w1/v$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb/d/a/b/w1/v$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private q(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lb/d/a/b/w1/u$a;

    invoke-direct {v0, p1}, Lb/d/a/b/w1/u$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lb/d/a/b/w1/q;->s:Lb/d/a/b/w1/u$a;

    new-instance v0, Lb/d/a/b/w1/c;

    invoke-direct {v0, p1}, Lb/d/a/b/w1/c;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->k(Lb/d/a/b/e2/i;)V

    iget p1, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lb/d/a/b/w1/q;->n:I

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/q;->v:Lb/d/a/b/w1/b0$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lb/d/a/b/w1/q;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/w1/q;->v:Lb/d/a/b/w1/b0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lb/d/a/b/w1/q;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lb/d/a/b/w1/q;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    iget-object v0, p0, Lb/d/a/b/w1/q;->u:[B

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lb/d/a/b/w1/b0;->f([B[B)[B

    sget-object p1, Lb/d/a/b/w1/b;->a:Lb/d/a/b/w1/b;

    :goto_0
    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->k(Lb/d/a/b/e2/i;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-interface {p1, v0, p2}, Lb/d/a/b/w1/b0;->f([B[B)[B

    move-result-object p1

    iget p2, p0, Lb/d/a/b/w1/q;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lb/d/a/b/w1/q;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lb/d/a/b/w1/q;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lb/d/a/b/w1/q;->n:I

    sget-object p1, Lb/d/a/b/w1/n;->a:Lb/d/a/b/w1/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->s(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private s(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    invoke-interface {p1, p0}, Lb/d/a/b/w1/q$a;->a(Lb/d/a/b/w1/q;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/q;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->l(Z)V

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/q;->w:Lb/d/a/b/w1/b0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/w1/q;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/w1/q;->w:Lb/d/a/b/w1/b0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lb/d/a/b/w1/q$a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lb/d/a/b/w1/b0;->i([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    invoke-interface {p1}, Lb/d/a/b/w1/q$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    invoke-interface {p2, p1}, Lb/d/a/b/w1/q$a;->b(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/w1/q;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->k()[B

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    iget-object v2, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    invoke-interface {v2, v0}, Lb/d/a/b/w1/b0;->g([B)Lb/d/a/b/w1/a0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w1/q;->r:Lb/d/a/b/w1/a0;

    sget-object v0, Lb/d/a/b/w1/k;->a:Lb/d/a/b/w1/k;

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->k(Lb/d/a/b/e2/i;)V

    const/4 v0, 0x3

    iput v0, p0, Lb/d/a/b/w1/q;->n:I

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/w1/q;->c:Lb/d/a/b/w1/q$a;

    invoke-interface {p1, p0}, Lb/d/a/b/w1/q$a;->a(Lb/d/a/b/w1/q;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private z([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    iget-object v1, p0, Lb/d/a/b/w1/q;->a:Ljava/util/List;

    iget-object v2, p0, Lb/d/a/b/w1/q;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lb/d/a/b/w1/b0;->j([BLjava/util/List;ILjava/util/HashMap;)Lb/d/a/b/w1/b0$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/w1/q;->v:Lb/d/a/b/w1/b0$a;

    iget-object p1, p0, Lb/d/a/b/w1/q;->q:Lb/d/a/b/w1/q$c;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/w1/q$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lb/d/a/b/w1/q;->v:Lb/d/a/b/w1/b0$a;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lb/d/a/b/w1/q$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    invoke-interface {v0}, Lb/d/a/b/w1/b0;->h()Lb/d/a/b/w1/b0$d;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w1/q;->w:Lb/d/a/b/w1/b0$d;

    iget-object v0, p0, Lb/d/a/b/w1/q;->q:Lb/d/a/b/w1/q$c;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/q$c;

    iget-object v1, p0, Lb/d/a/b/w1/q;->w:Lb/d/a/b/w1/b0$d;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lb/d/a/b/w1/q$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/w1/q;->f:Z

    return v0
.end method

.method public b(Lb/d/a/b/w1/v$a;)V
    .locals 3

    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/d/a/b/w1/q;->i:Lb/d/a/b/e2/j;

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/j;->h(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/w1/q;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/a/b/w1/q;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lb/d/a/b/w1/q$c;

    iget-object v0, p0, Lb/d/a/b/w1/q;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lb/d/a/b/w1/q$c;-><init>(Lb/d/a/b/w1/q;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/d/a/b/w1/q;->q:Lb/d/a/b/w1/q$c;

    invoke-direct {p0, v2}, Lb/d/a/b/w1/q;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lb/d/a/b/w1/q;->l(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/d/a/b/w1/q;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->e()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lb/d/a/b/w1/q;->d:Lb/d/a/b/w1/q$b;

    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    invoke-interface {p1, p0, v0}, Lb/d/a/b/w1/q$b;->b(Lb/d/a/b/w1/q;I)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    invoke-interface {v1, v0}, Lb/d/a/b/w1/b0;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lb/d/a/b/w1/v$a;)V
    .locals 3

    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/w1/q;->o:I

    if-nez v0, :cond_2

    iput v2, p0, Lb/d/a/b/w1/q;->n:I

    iget-object v0, p0, Lb/d/a/b/w1/q;->m:Lb/d/a/b/w1/q$e;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/q$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/a/b/w1/q;->q:Lb/d/a/b/w1/q$c;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/q$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lb/d/a/b/w1/q;->q:Lb/d/a/b/w1/q$c;

    iget-object v0, p0, Lb/d/a/b/w1/q;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lb/d/a/b/w1/q;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lb/d/a/b/w1/q;->r:Lb/d/a/b/w1/a0;

    iput-object v1, p0, Lb/d/a/b/w1/q;->s:Lb/d/a/b/w1/u$a;

    iput-object v1, p0, Lb/d/a/b/w1/q;->v:Lb/d/a/b/w1/b0$a;

    iput-object v1, p0, Lb/d/a/b/w1/q;->w:Lb/d/a/b/w1/b0$d;

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/d/a/b/w1/q;->b:Lb/d/a/b/w1/b0;

    invoke-interface {v2, v0}, Lb/d/a/b/w1/b0;->d([B)V

    iput-object v1, p0, Lb/d/a/b/w1/q;->t:[B

    :cond_1
    sget-object v0, Lb/d/a/b/w1/a;->a:Lb/d/a/b/w1/a;

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->k(Lb/d/a/b/e2/i;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/d/a/b/w1/q;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->g()V

    :cond_3
    iget-object v0, p0, Lb/d/a/b/w1/q;->i:Lb/d/a/b/e2/j;

    invoke-virtual {v0, p1}, Lb/d/a/b/e2/j;->k(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lb/d/a/b/w1/q;->d:Lb/d/a/b/w1/q$b;

    iget v0, p0, Lb/d/a/b/w1/q;->o:I

    invoke-interface {p1, p0, v0}, Lb/d/a/b/w1/q$b;->a(Lb/d/a/b/w1/q;I)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb/d/a/b/w1/q;->n:I

    return v0
.end method

.method public final f()Lb/d/a/b/w1/a0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/q;->r:Lb/d/a/b/w1/a0;

    return-object v0
.end method

.method public final g()Lb/d/a/b/w1/u$a;
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/q;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/w1/q;->s:Lb/d/a/b/w1/u$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n([B)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/q;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/w1/q;->t()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/d/a/b/w1/q;->l(Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/q;->q(Ljava/lang/Exception;)V

    return-void
.end method
