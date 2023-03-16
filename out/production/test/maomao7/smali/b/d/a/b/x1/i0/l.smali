.class public final Lb/d/a/b/x1/i0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;
.implements Lb/d/a/b/x1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/i0/l$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb/d/a/b/e2/v;

.field private final c:Lb/d/a/b/e2/v;

.field private final d:Lb/d/a/b/e2/v;

.field private final e:Lb/d/a/b/e2/v;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/x1/i0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lb/d/a/b/e2/v;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lb/d/a/b/x1/l;

.field private q:[Lb/d/a/b/x1/i0/l$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/a/b/x1/i0/c;->a:Lb/d/a/b/x1/i0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/x1/i0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/x1/i0/l;->a:I

    new-instance p1, Lb/d/a/b/e2/v;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lb/d/a/b/e2/v;

    sget-object v0, Lb/d/a/b/e2/t;->a:[B

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>([B)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->b:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->c:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/b/x1/i0/l;->l:I

    return-void
.end method

.method private static j([Lb/d/a/b/x1/i0/l$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget v6, v6, Lb/d/a/b/x1/i0/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget-object v6, v6, Lb/d/a/b/x1/i0/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget-object v9, v9, Lb/d/a/b/x1/i0/r;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget-object v9, v9, Lb/d/a/b/x1/i0/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/x1/i0/l;->g:I

    iput v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    return-void
.end method

.method private static l(Lb/d/a/b/x1/i0/r;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/x1/i0/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/x1/i0/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private m(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Lb/d/a/b/x1/i0/l$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    aget-object v1, v1, v7

    iget v3, v1, Lb/d/a/b/x1/i0/l$a;->d:I

    iget-object v1, v1, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget v4, v1, Lb/d/a/b/x1/i0/r;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lb/d/a/b/x1/i0/r;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lb/d/a/b/x1/i0/l;->r:[[J

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method static synthetic n(Lb/d/a/b/x1/i0/o;)Lb/d/a/b/x1/i0/o;
    .locals 0

    return-object p0
.end method

.method static synthetic o()[Lb/d/a/b/x1/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/a/b/x1/j;

    new-instance v1, Lb/d/a/b/x1/i0/l;

    invoke-direct {v1}, Lb/d/a/b/x1/i0/l;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static p(Lb/d/a/b/x1/i0/r;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/x1/i0/l;->l(Lb/d/a/b/x1/i0/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lb/d/a/b/x1/i0/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private q(Lb/d/a/b/x1/k;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->N(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lb/d/a/b/x1/k;->i(I)V

    :goto_0
    return-void
.end method

.method private r(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    iget-wide v2, v0, Lb/d/a/b/x1/i0/e$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    iget v2, v0, Lb/d/a/b/x1/i0/e;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lb/d/a/b/x1/i0/l;->t(Lb/d/a/b/x1/i0/e$a;)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lb/d/a/b/x1/i0/l;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/e$a;

    invoke-virtual {v1, v0}, Lb/d/a/b/x1/i0/e$a;->d(Lb/d/a/b/x1/i0/e$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lb/d/a/b/x1/i0/l;->g:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lb/d/a/b/x1/i0/l;->k()V

    :cond_3
    return-void
.end method

.method private static s(Lb/d/a/b/e2/v;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->N(I)V

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private t(Lb/d/a/b/x1/i0/e$a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lb/d/a/b/x1/t;

    invoke-direct {v10}, Lb/d/a/b/x1/t;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v0, Lb/d/a/b/x1/i0/l;->u:Z

    invoke-static {v2, v4}, Lb/d/a/b/x1/i0/f;->y(Lb/d/a/b/x1/i0/e$b;Z)Lb/d/a/b/z1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Lb/d/a/b/x1/t;->c(Lb/d/a/b/z1/a;)Z

    :cond_0
    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lb/d/a/b/x1/i0/e$a;->f(I)Lb/d/a/b/x1/i0/e$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb/d/a/b/x1/i0/f;->l(Lb/d/a/b/x1/i0/e$a;)Lb/d/a/b/z1/a;

    move-result-object v3

    :cond_2
    move-object v12, v3

    iget v2, v0, Lb/d/a/b/x1/i0/l;->a:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iget-boolean v7, v0, Lb/d/a/b/x1/i0/l;->u:Z

    sget-object v8, Lb/d/a/b/x1/i0/b;->a:Lb/d/a/b/x1/i0/b;

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Lb/d/a/b/x1/i0/f;->x(Lb/d/a/b/x1/i0/e$a;Lb/d/a/b/x1/t;JLb/d/a/b/w1/s;ZZLb/d/b/a/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lb/d/a/b/x1/i0/l;->p:Lb/d/a/b/x1/l;

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/d/a/b/x1/l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    if-ge v7, v3, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lb/d/a/b/x1/i0/r;

    iget v13, v6, Lb/d/a/b/x1/i0/r;->b:I

    if-nez v13, :cond_4

    move-object/from16 v17, v1

    move/from16 v19, v3

    const/4 v0, -0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    iget-object v13, v6, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    move-object/from16 v17, v1

    iget-wide v0, v13, Lb/d/a/b/x1/i0/o;->e:J

    cmp-long v18, v0, v4

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, v6, Lb/d/a/b/x1/i0/r;->h:J

    :goto_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v4, Lb/d/a/b/x1/i0/l$a;

    iget v5, v13, Lb/d/a/b/x1/i0/o;->b:I

    invoke-interface {v2, v7, v5}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v5

    invoke-direct {v4, v13, v6, v5}, Lb/d/a/b/x1/i0/l$a;-><init>(Lb/d/a/b/x1/i0/o;Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/a0;)V

    iget v5, v6, Lb/d/a/b/x1/i0/r;->e:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v19, v3

    iget-object v3, v13, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    invoke-virtual {v3}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lb/d/a/b/o0$b;->W(I)Lb/d/a/b/o0$b;

    iget v5, v13, Lb/d/a/b/x1/i0/o;->b:I

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_6

    const-wide/16 v22, 0x0

    cmp-long v5, v0, v22

    if-lez v5, :cond_6

    iget v5, v6, Lb/d/a/b/x1/i0/r;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lb/d/a/b/o0$b;->P(F)Lb/d/a/b/o0$b;

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_4
    iget v0, v13, Lb/d/a/b/x1/i0/o;->b:I

    invoke-static {v0, v11, v12, v10, v3}, Lb/d/a/b/x1/i0/k;->k(ILb/d/a/b/z1/a;Lb/d/a/b/z1/a;Lb/d/a/b/x1/t;Lb/d/a/b/o0$b;)V

    iget-object v0, v4, Lb/d/a/b/x1/i0/l$a;->c:Lb/d/a/b/x1/a0;

    invoke-virtual {v3}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iget v0, v13, Lb/d/a/b/x1/i0/o;->b:I

    if-ne v0, v14, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v20

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    iput v8, v1, Lb/d/a/b/x1/i0/l;->s:I

    iput-wide v14, v1, Lb/d/a/b/x1/i0/l;->t:J

    const/4 v0, 0x0

    new-array v0, v0, [Lb/d/a/b/x1/i0/l$a;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/x1/i0/l$a;

    iput-object v0, v1, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    invoke-static {v0}, Lb/d/a/b/x1/i0/l;->j([Lb/d/a/b/x1/i0/l$a;)[[J

    move-result-object v0

    iput-object v0, v1, Lb/d/a/b/x1/i0/l;->r:[[J

    invoke-interface {v2}, Lb/d/a/b/x1/l;->j()V

    invoke-interface {v2, v1}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    return-void
.end method

.method private u(Lb/d/a/b/x1/k;)Z
    .locals 8

    iget v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lb/d/a/b/x1/k;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lb/d/a/b/x1/i0/l;->j:I

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    iput v0, p0, Lb/d/a/b/x1/i0/l;->h:I

    :cond_1
    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lb/d/a/b/x1/k;->p([BII)V

    iget v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lb/d/a/b/x1/i0/e$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    iget v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lb/d/a/b/x1/i0/l;->h:I

    invoke-static {v0}, Lb/d/a/b/x1/i0/l;->x(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lb/d/a/b/x1/i0/l;->h:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/l;->q(Lb/d/a/b/x1/k;)V

    :cond_5
    iget-object p1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lb/d/a/b/x1/i0/e$a;

    iget v4, p0, Lb/d/a/b/x1/i0/l;->h:I

    invoke-direct {v0, v4, v2, v3}, Lb/d/a/b/x1/i0/e$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    iget p1, p0, Lb/d/a/b/x1/i0/l;->j:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lb/d/a/b/x1/i0/l;->r(J)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lb/d/a/b/x1/i0/l;->k()V

    goto :goto_5

    :cond_7
    iget p1, p0, Lb/d/a/b/x1/i0/l;->h:I

    invoke-static {p1}, Lb/d/a/b/x1/i0/l;->y(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lb/d/a/b/x1/i0/l;->j:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance p1, Lb/d/a/b/e2/v;

    iget-wide v4, p0, Lb/d/a/b/x1/i0/l;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->k:Lb/d/a/b/e2/v;

    iput v1, p0, Lb/d/a/b/x1/i0/l;->g:I

    :goto_5
    return v1

    :cond_b
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)Z
    .locals 9

    iget-wide v0, p0, Lb/d/a/b/x1/i0/l;->i:J

    iget v2, p0, Lb/d/a/b/x1/i0/l;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lb/d/a/b/x1/i0/l;->k:Lb/d/a/b/e2/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lb/d/a/b/e2/v;->c()[B

    move-result-object p2

    iget v7, p0, Lb/d/a/b/x1/i0/l;->j:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lb/d/a/b/x1/k;->p([BII)V

    iget p1, p0, Lb/d/a/b/x1/i0/l;->h:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lb/d/a/b/x1/i0/l;->s(Lb/d/a/b/e2/v;)Z

    move-result p1

    iput-boolean p1, p0, Lb/d/a/b/x1/i0/l;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/x1/i0/e$a;

    new-instance p2, Lb/d/a/b/x1/i0/e$b;

    iget v0, p0, Lb/d/a/b/x1/i0/l;->h:I

    invoke-direct {p2, v0, v4}, Lb/d/a/b/x1/i0/e$b;-><init>(ILb/d/a/b/e2/v;)V

    invoke-virtual {p1, p2}, Lb/d/a/b/x1/i0/e$a;->e(Lb/d/a/b/x1/i0/e$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lb/d/a/b/x1/k;->i(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lb/d/a/b/x1/w;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lb/d/a/b/x1/i0/l;->r(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lb/d/a/b/x1/i0/l;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private w(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 13

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v0

    iget v2, p0, Lb/d/a/b/x1/i0/l;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lb/d/a/b/x1/i0/l;->m(J)I

    move-result v2

    iput v2, p0, Lb/d/a/b/x1/i0/l;->l:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    invoke-static {v2}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Lb/d/a/b/x1/i0/l$a;

    iget v4, p0, Lb/d/a/b/x1/i0/l;->l:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lb/d/a/b/x1/i0/l$a;->c:Lb/d/a/b/x1/a0;

    iget v5, v2, Lb/d/a/b/x1/i0/l$a;->d:I

    iget-object v6, v2, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget-object v7, v6, Lb/d/a/b/x1/i0/r;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lb/d/a/b/x1/i0/r;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lb/d/a/b/x1/i0/l;->m:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lb/d/a/b/x1/i0/l$a;->a:Lb/d/a/b/x1/i0/o;

    iget p2, p2, Lb/d/a/b/x1/i0/o;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lb/d/a/b/x1/k;->i(I)V

    iget-object p2, v2, Lb/d/a/b/x1/i0/l$a;->a:Lb/d/a/b/x1/i0/o;

    iget v0, p2, Lb/d/a/b/x1/i0/o;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lb/d/a/b/x1/i0/l;->c:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->c()[B

    move-result-object p2

    aput-byte v1, p2, v1

    aput-byte v1, p2, v12

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    iget-object v0, v2, Lb/d/a/b/x1/i0/l$a;->a:Lb/d/a/b/x1/i0/o;

    iget v0, v0, Lb/d/a/b/x1/i0/o;->j:I

    rsub-int/lit8 v7, v0, 0x4

    :goto_0
    iget v8, p0, Lb/d/a/b/x1/i0/l;->n:I

    if-ge v8, v6, :cond_8

    iget v8, p0, Lb/d/a/b/x1/i0/l;->o:I

    if-nez v8, :cond_4

    invoke-interface {p1, p2, v7, v0}, Lb/d/a/b/x1/k;->p([BII)V

    iget v8, p0, Lb/d/a/b/x1/i0/l;->m:I

    add-int/2addr v8, v0

    iput v8, p0, Lb/d/a/b/x1/i0/l;->m:I

    iget-object v8, p0, Lb/d/a/b/x1/i0/l;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v8, v1}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v8, p0, Lb/d/a/b/x1/i0/l;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v8}, Lb/d/a/b/e2/v;->k()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, p0, Lb/d/a/b/x1/i0/l;->o:I

    iget-object v8, p0, Lb/d/a/b/x1/i0/l;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v8, v1}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v8, p0, Lb/d/a/b/x1/i0/l;->b:Lb/d/a/b/e2/v;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget v8, p0, Lb/d/a/b/x1/i0/l;->n:I

    add-int/2addr v8, v9

    iput v8, p0, Lb/d/a/b/x1/i0/l;->n:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    new-instance p1, Lb/d/a/b/z0;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v8

    iget v9, p0, Lb/d/a/b/x1/i0/l;->m:I

    add-int/2addr v9, v8

    iput v9, p0, Lb/d/a/b/x1/i0/l;->m:I

    iget v9, p0, Lb/d/a/b/x1/i0/l;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lb/d/a/b/x1/i0/l;->n:I

    iget v9, p0, Lb/d/a/b/x1/i0/l;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lb/d/a/b/x1/i0/l;->o:I

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    iget-object p2, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lb/d/a/b/x1/i0/l;->n:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    invoke-static {v6, p2}, Lb/d/a/b/t1/l;->a(ILb/d/a/b/e2/v;)V

    iget-object p2, p0, Lb/d/a/b/x1/i0/l;->d:Lb/d/a/b/e2/v;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget p2, p0, Lb/d/a/b/x1/i0/l;->n:I

    add-int/2addr p2, v0

    iput p2, p0, Lb/d/a/b/x1/i0/l;->n:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    :cond_7
    :goto_1
    iget p2, p0, Lb/d/a/b/x1/i0/l;->n:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p2

    iget v0, p0, Lb/d/a/b/x1/i0/l;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/a/b/x1/i0/l;->m:I

    iget v0, p0, Lb/d/a/b/x1/i0/l;->n:I

    add-int/2addr v0, p2

    iput v0, p0, Lb/d/a/b/x1/i0/l;->n:I

    iget v0, p0, Lb/d/a/b/x1/i0/l;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lb/d/a/b/x1/i0/l;->o:I

    goto :goto_1

    :cond_8
    move v8, v6

    iget-object p1, v2, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    iget-object p2, p1, Lb/d/a/b/x1/i0/r;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lb/d/a/b/x1/i0/r;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    iget p1, v2, Lb/d/a/b/x1/i0/l$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lb/d/a/b/x1/i0/l$a;->d:I

    iput v3, p0, Lb/d/a/b/x1/i0/l;->l:I

    iput v1, p0, Lb/d/a/b/x1/i0/l;->m:I

    iput v1, p0, Lb/d/a/b/x1/i0/l;->n:I

    iput v1, p0, Lb/d/a/b/x1/i0/l;->o:I

    return v1

    :cond_9
    :goto_2
    iput-wide v8, p2, Lb/d/a/b/x1/w;->a:J

    return v12
.end method

.method private static x(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static y(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private z(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    invoke-virtual {v4, p1, p2}, Lb/d/a/b/x1/i0/r;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lb/d/a/b/x1/i0/r;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lb/d/a/b/x1/i0/l$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/i0/l;->p:Lb/d/a/b/x1/l;

    return-void
.end method

.method public c(JJ)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/x1/i0/l;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/x1/i0/l;->l:I

    iput v0, p0, Lb/d/a/b/x1/i0/l;->m:I

    iput v0, p0, Lb/d/a/b/x1/i0/l;->n:I

    iput v0, p0, Lb/d/a/b/x1/i0/l;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lb/d/a/b/x1/i0/l;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lb/d/a/b/x1/i0/l;->z(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 0

    invoke-static {p1}, Lb/d/a/b/x1/i0/n;->d(Lb/d/a/b/x1/k;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)Lb/d/a/b/x1/x$a;
    .locals 12

    iget-object v0, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lb/d/a/b/x1/i0/l$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lb/d/a/b/x1/x$a;

    sget-object p2, Lb/d/a/b/x1/y;->c:Lb/d/a/b/x1/y;

    invoke-direct {p1, p2}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lb/d/a/b/x1/i0/l;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v6, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    invoke-static {v2, p1, p2}, Lb/d/a/b/x1/i0/l;->l(Lb/d/a/b/x1/i0/r;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lb/d/a/b/x1/x$a;

    sget-object p2, Lb/d/a/b/x1/y;->c:Lb/d/a/b/x1/y;

    invoke-direct {p1, p2}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lb/d/a/b/x1/i0/r;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lb/d/a/b/x1/i0/r;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lb/d/a/b/x1/i0/r;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lb/d/a/b/x1/i0/r;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lb/d/a/b/x1/i0/r;->f:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lb/d/a/b/x1/i0/r;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lb/d/a/b/x1/i0/l;->q:[Lb/d/a/b/x1/i0/l$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lb/d/a/b/x1/i0/l;->s:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lb/d/a/b/x1/i0/l$a;->b:Lb/d/a/b/x1/i0/r;

    invoke-static {v7, p1, p2, v10, v11}, Lb/d/a/b/x1/i0/l;->p(Lb/d/a/b/x1/i0/r;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lb/d/a/b/x1/i0/l;->p(Lb/d/a/b/x1/i0/r;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lb/d/a/b/x1/y;

    invoke-direct {v6, p1, p2, v10, v11}, Lb/d/a/b/x1/y;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lb/d/a/b/x1/x$a;

    invoke-direct {p1, v6}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;)V

    return-object p1

    :cond_7
    new-instance p1, Lb/d/a/b/x1/y;

    invoke-direct {p1, v0, v1, v2, v3}, Lb/d/a/b/x1/y;-><init>(JJ)V

    new-instance p2, Lb/d/a/b/x1/x$a;

    invoke-direct {p2, v6, p1}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;Lb/d/a/b/x1/y;)V

    return-object p2
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 2

    :cond_0
    iget v0, p0, Lb/d/a/b/x1/i0/l;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lb/d/a/b/x1/i0/l;->w(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lb/d/a/b/x1/i0/l;->v(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/l;->u(Lb/d/a/b/x1/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/x1/i0/l;->t:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
