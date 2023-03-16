.class public final Lb/d/a/b/x1/h0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# static fields
.field private static final u:Lb/d/a/b/z1/m/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lb/d/a/b/e2/v;

.field private final d:Lb/d/a/b/t1/c0$a;

.field private final e:Lb/d/a/b/x1/t;

.field private final f:Lb/d/a/b/x1/u;

.field private final g:Lb/d/a/b/x1/a0;

.field private h:Lb/d/a/b/x1/l;

.field private i:Lb/d/a/b/x1/a0;

.field private j:Lb/d/a/b/x1/a0;

.field private k:I

.field private l:Lb/d/a/b/z1/a;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lb/d/a/b/x1/h0/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/a/b/x1/h0/a;->a:Lb/d/a/b/x1/h0/a;

    sget-object v0, Lb/d/a/b/x1/h0/b;->a:Lb/d/a/b/x1/h0/b;

    sput-object v0, Lb/d/a/b/x1/h0/f;->u:Lb/d/a/b/z1/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/x1/h0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lb/d/a/b/x1/h0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/x1/h0/f;->a:I

    iput-wide p2, p0, Lb/d/a/b/x1/h0/f;->b:J

    new-instance p1, Lb/d/a/b/e2/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/t1/c0$a;

    invoke-direct {p1}, Lb/d/a/b/t1/c0$a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    new-instance p1, Lb/d/a/b/x1/t;

    invoke-direct {p1}, Lb/d/a/b/x1/t;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/x1/h0/f;->m:J

    new-instance p1, Lb/d/a/b/x1/u;

    invoke-direct {p1}, Lb/d/a/b/x1/u;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->f:Lb/d/a/b/x1/u;

    new-instance p1, Lb/d/a/b/x1/i;

    invoke-direct {p1}, Lb/d/a/b/x1/i;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->g:Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->i:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->h:Lb/d/a/b/x1/l;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;
    .locals 11

    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->p(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->l:Lb/d/a/b/z1/a;

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb/d/a/b/x1/h0/f;->o(Lb/d/a/b/z1/a;J)Lb/d/a/b/x1/h0/e;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/x1/h0/f;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Lb/d/a/b/x1/h0/g$a;

    invoke-direct {p1}, Lb/d/a/b/x1/h0/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lb/d/a/b/x1/h0/f;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v2

    invoke-interface {v1}, Lb/d/a/b/x1/h0/g;->d()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v2

    invoke-interface {v0}, Lb/d/a/b/x1/h0/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->l:Lb/d/a/b/z1/a;

    invoke-static {v0}, Lb/d/a/b/x1/h0/f;->j(Lb/d/a/b/z1/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_1
    new-instance v0, Lb/d/a/b/x1/h0/d;

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lb/d/a/b/x1/h0/d;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lb/d/a/b/x1/x;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lb/d/a/b/x1/h0/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->i(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private f(J)J
    .locals 4

    iget-wide v0, p0, Lb/d/a/b/x1/h0/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v2, v2, Lb/d/a/b/t1/c0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private i(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;
    .locals 8

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v1}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/c0$a;->a(I)Z

    new-instance v0, Lb/d/a/b/x1/h0/c;

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v5

    iget-object v7, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/x1/h0/c;-><init>(JJLb/d/a/b/t1/c0$a;)V

    return-object v0
.end method

.method private static j(Lb/d/a/b/z1/a;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/z1/a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v2

    instance-of v3, v2, Lb/d/a/b/z1/m/m;

    if-eqz v3, :cond_0

    check-cast v2, Lb/d/a/b/z1/m/m;

    iget-object v3, v2, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lb/d/a/b/z1/m/m;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static k(Lb/d/a/b/e2/v;I)I
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->e()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->e()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic m()[Lb/d/a/b/x1/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/a/b/x1/j;

    new-instance v1, Lb/d/a/b/x1/h0/f;

    invoke-direct {v1}, Lb/d/a/b/x1/h0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic n(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static o(Lb/d/a/b/z1/a;J)Lb/d/a/b/x1/h0/e;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/z1/a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v2

    instance-of v3, v2, Lb/d/a/b/z1/m/k;

    if-eqz v3, :cond_0

    check-cast v2, Lb/d/a/b/z1/m/k;

    invoke-static {p0}, Lb/d/a/b/x1/h0/f;->j(Lb/d/a/b/z1/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lb/d/a/b/x1/h0/e;->b(JLb/d/a/b/z1/m/k;J)Lb/d/a/b/x1/h0/e;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;
    .locals 10

    new-instance v5, Lb/d/a/b/e2/v;

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v0, v0, Lb/d/a/b/t1/c0$a;->c:I

    invoke-direct {v5, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    invoke-virtual {v5}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v1, v1, Lb/d/a/b/t1/c0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v1, v0, Lb/d/a/b/t1/c0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lb/d/a/b/t1/c0$a;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lb/d/a/b/x1/h0/f;->k(Lb/d/a/b/e2/v;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    iget-object v4, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    invoke-static/range {v0 .. v5}, Lb/d/a/b/x1/h0/h;->b(JJLb/d/a/b/t1/c0$a;Lb/d/a/b/e2/v;)Lb/d/a/b/x1/h0/h;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v1, v1, Lb/d/a/b/t1/c0$a;->c:I

    invoke-interface {p1, v1}, Lb/d/a/b/x1/k;->i(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    iget-object v4, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    invoke-static/range {v0 .. v5}, Lb/d/a/b/x1/h0/i;->b(JJLb/d/a/b/t1/c0$a;Lb/d/a/b/e2/v;)Lb/d/a/b/x1/h0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    invoke-virtual {v1}, Lb/d/a/b/x1/t;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lb/d/a/b/x1/k;->q(I)V

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v1, v6}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/d/a/b/x1/t;->d(I)Z

    :cond_6
    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v1, v1, Lb/d/a/b/t1/c0$a;->c:I

    invoke-interface {p1, v1}, Lb/d/a/b/x1/k;->i(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lb/d/a/b/x1/x;->f()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->i(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private q(Lb/d/a/b/x1/k;)Z
    .locals 8

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/a/b/x1/h0/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lb/d/a/b/x1/k;->m([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private r(Lb/d/a/b/x1/k;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Lb/d/a/b/x1/h0/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lb/d/a/b/x1/h0/f;->t(Lb/d/a/b/x1/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->d(Lb/d/a/b/x1/k;)Lb/d/a/b/x1/h0/g;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->h:Lb/d/a/b/x1/l;

    invoke-interface {v1, v0}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    new-instance v1, Lb/d/a/b/o0$b;

    invoke-direct {v1}, Lb/d/a/b/o0$b;-><init>()V

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget-object v2, v2, Lb/d/a/b/t1/c0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->W(I)Lb/d/a/b/o0$b;

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v2, v2, Lb/d/a/b/t1/c0$a;->e:I

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v2, v2, Lb/d/a/b/t1/c0$a;->d:I

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->f0(I)Lb/d/a/b/o0$b;

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    iget v2, v2, Lb/d/a/b/x1/t;->a:I

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->M(I)Lb/d/a/b/o0$b;

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    iget v2, v2, Lb/d/a/b/x1/t;->b:I

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->N(I)Lb/d/a/b/o0$b;

    iget v2, p0, Lb/d/a/b/x1/h0/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->l:Lb/d/a/b/z1/a;

    :goto_1
    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {v1}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/b/x1/h0/f;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lb/d/a/b/x1/h0/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lb/d/a/b/x1/h0/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lb/d/a/b/x1/k;->i(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->s(Lb/d/a/b/x1/k;)I

    move-result p1

    return p1
.end method

.method private s(Lb/d/a/b/x1/k;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Lb/d/a/b/x1/h0/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->q(Lb/d/a/b/x1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    iget v4, p0, Lb/d/a/b/x1/h0/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lb/d/a/b/x1/h0/f;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lb/d/a/b/t1/c0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    invoke-virtual {v4, v0}, Lb/d/a/b/t1/c0$a;->a(I)Z

    iget-wide v4, p0, Lb/d/a/b/x1/h0/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lb/d/a/b/x1/h0/g;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/a/b/x1/h0/f;->m:J

    iget-wide v4, p0, Lb/d/a/b/x1/h0/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lb/d/a/b/x1/h0/g;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lb/d/a/b/x1/h0/f;->m:J

    iget-wide v8, p0, Lb/d/a/b/x1/h0/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lb/d/a/b/x1/h0/f;->m:J

    :cond_2
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v4, v0, Lb/d/a/b/t1/c0$a;->c:I

    iput v4, p0, Lb/d/a/b/x1/h0/f;->p:I

    iget-object v4, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    instance-of v5, v4, Lb/d/a/b/x1/h0/d;

    if-eqz v5, :cond_4

    check-cast v4, Lb/d/a/b/x1/h0/d;

    iget-wide v5, p0, Lb/d/a/b/x1/h0/f;->n:J

    iget v0, v0, Lb/d/a/b/t1/c0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lb/d/a/b/x1/h0/f;->f(J)J

    move-result-wide v5

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v7

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v0, v0, Lb/d/a/b/t1/c0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lb/d/a/b/x1/h0/d;->c(JJ)V

    iget-boolean v0, p0, Lb/d/a/b/x1/h0/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lb/d/a/b/x1/h0/f;->t:J

    invoke-virtual {v4, v5, v6}, Lb/d/a/b/x1/h0/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lb/d/a/b/x1/h0/f;->s:Z

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->i:Lb/d/a/b/x1/a0;

    iput-object v0, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lb/d/a/b/x1/k;->i(I)V

    iput v3, p0, Lb/d/a/b/x1/h0/f;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    iget v4, p0, Lb/d/a/b/x1/h0/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lb/d/a/b/x1/h0/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb/d/a/b/x1/h0/f;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    iget-wide v0, p0, Lb/d/a/b/x1/h0/f;->n:J

    invoke-direct {p0, v0, v1}, Lb/d/a/b/x1/h0/f;->f(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget v8, p1, Lb/d/a/b/t1/c0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    iget-wide v0, p0, Lb/d/a/b/x1/h0/f;->n:J

    iget-object p1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    iget p1, p1, Lb/d/a/b/t1/c0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb/d/a/b/x1/h0/f;->n:J

    iput v3, p0, Lb/d/a/b/x1/h0/f;->p:I

    return v3
.end method

.method private t(Lb/d/a/b/x1/k;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    iget v1, p0, Lb/d/a/b/x1/h0/f;->a:I

    and-int/2addr v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lb/d/a/b/x1/h0/f;->u:Lb/d/a/b/z1/m/h$a;

    :goto_2
    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->f:Lb/d/a/b/x1/u;

    invoke-virtual {v2, p1, v1}, Lb/d/a/b/x1/u;->a(Lb/d/a/b/x1/k;Lb/d/a/b/z1/m/h$a;)Lb/d/a/b/z1/a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/x1/h0/f;->l:Lb/d/a/b/z1/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lb/d/a/b/x1/h0/f;->e:Lb/d/a/b/x1/t;

    invoke-virtual {v2, v1}, Lb/d/a/b/x1/t;->c(Lb/d/a/b/z1/a;)Z

    :cond_3
    invoke-interface {p1}, Lb/d/a/b/x1/k;->n()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lb/d/a/b/x1/k;->i(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->q(Lb/d/a/b/x1/k;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v8, v7}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v8, p0, Lb/d/a/b/x1/h0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v8}, Lb/d/a/b/e2/v;->k()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Lb/d/a/b/x1/h0/f;->l(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Lb/d/a/b/t1/c0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    new-instance p1, Lb/d/a/b/z0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lb/d/a/b/x1/k;->q(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v6}, Lb/d/a/b/x1/k;->i(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    iget-object v1, p0, Lb/d/a/b/x1/h0/f;->d:Lb/d/a/b/t1/c0$a;

    invoke-virtual {v1, v8}, Lb/d/a/b/t1/c0$a;->a(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    if-ne v3, v5, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lb/d/a/b/x1/k;->i(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    :goto_7
    iput v1, p0, Lb/d/a/b/x1/h0/f;->k:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lb/d/a/b/x1/k;->q(I)V

    goto :goto_4
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 2

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->h:Lb/d/a/b/x1/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->i:Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    iget-object p1, p0, Lb/d/a/b/x1/h0/f;->h:Lb/d/a/b/x1/l;

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    return-void
.end method

.method public c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/h0/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb/d/a/b/x1/h0/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/b/x1/h0/f;->n:J

    iput p1, p0, Lb/d/a/b/x1/h0/f;->p:I

    iput-wide p3, p0, Lb/d/a/b/x1/h0/f;->t:J

    iget-object p1, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    instance-of p2, p1, Lb/d/a/b/x1/h0/d;

    if-eqz p2, :cond_0

    check-cast p1, Lb/d/a/b/x1/h0/d;

    invoke-virtual {p1, p3, p4}, Lb/d/a/b/x1/h0/d;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/x1/h0/f;->s:Z

    iget-object p1, p0, Lb/d/a/b/x1/h0/f;->g:Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/h0/f;->j:Lb/d/a/b/x1/a0;

    :cond_0
    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/d/a/b/x1/h0/f;->t(Lb/d/a/b/x1/k;Z)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/x1/h0/f;->r:Z

    return-void
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/x1/h0/f;->a()V

    invoke-direct {p0, p1}, Lb/d/a/b/x1/h0/f;->r(Lb/d/a/b/x1/k;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    instance-of p2, p2, Lb/d/a/b/x1/h0/d;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lb/d/a/b/x1/h0/f;->n:J

    invoke-direct {p0, v0, v1}, Lb/d/a/b/x1/h0/f;->f(J)J

    move-result-wide v0

    iget-object p2, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    invoke-interface {p2}, Lb/d/a/b/x1/x;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    check-cast p2, Lb/d/a/b/x1/h0/d;

    invoke-virtual {p2, v0, v1}, Lb/d/a/b/x1/h0/d;->e(J)V

    iget-object p2, p0, Lb/d/a/b/x1/h0/f;->h:Lb/d/a/b/x1/l;

    iget-object v0, p0, Lb/d/a/b/x1/h0/f;->q:Lb/d/a/b/x1/h0/g;

    invoke-interface {p2, v0}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
