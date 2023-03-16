.class final Lb/d/a/b/x1/l0/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/l0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/a/b/e2/e0;

.field private final b:Lb/d/a/b/e2/v;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILb/d/a/b/e2/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/x1/l0/f0$a;->c:I

    iput-object p2, p0, Lb/d/a/b/x1/l0/f0$a;->a:Lb/d/a/b/e2/e0;

    iput p3, p0, Lb/d/a/b/x1/l0/f0$a;->d:I

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/f0$a;->b:Lb/d/a/b/e2/v;

    return-void
.end method

.method private c(Lb/d/a/b/e2/v;JJ)Lb/d/a/b/x1/b$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->e()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->d()I

    move-result v14

    invoke-static {v13, v14, v4}, Lb/d/a/b/x1/l0/j0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lb/d/a/b/x1/l0/f0$a;->c:I

    invoke-static {v1, v13, v5}, Lb/d/a/b/x1/l0/j0;->b(Lb/d/a/b/e2/v;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lb/d/a/b/x1/l0/f0$a;->a:Lb/d/a/b/e2/e0;

    invoke-virtual {v15, v5, v6}, Lb/d/a/b/e2/e0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lb/d/a/b/x1/b$e;->d(JJ)Lb/d/a/b/x1/b$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lb/d/a/b/x1/b$e;->e(J)Lb/d/a/b/x1/b$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lb/d/a/b/x1/b$e;->e(J)Lb/d/a/b/x1/b$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lb/d/a/b/e2/v;->M(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lb/d/a/b/x1/b$e;->f(JJ)Lb/d/a/b/x1/b$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lb/d/a/b/x1/b$e;->d:Lb/d/a/b/x1/b$e;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/x1/l0/f0$a;->b:Lb/d/a/b/e2/v;

    sget-object v1, Lb/d/a/b/e2/h0;->f:[B

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->J([B)V

    return-void
.end method

.method public b(Lb/d/a/b/x1/k;J)Lb/d/a/b/x1/b$e;
    .locals 6

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v4

    iget v0, p0, Lb/d/a/b/x1/l0/f0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lb/d/a/b/x1/l0/f0$a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/f0$a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object v1, p0, Lb/d/a/b/x1/l0/f0$a;->b:Lb/d/a/b/e2/v;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/x1/l0/f0$a;->c(Lb/d/a/b/e2/v;JJ)Lb/d/a/b/x1/b$e;

    move-result-object p1

    return-object p1
.end method
