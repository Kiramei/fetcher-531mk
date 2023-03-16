.class public Lg/a/a/b/a/s/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private c:F

.field public d:J

.field public e:J

.field public f:Lg/a/a/b/a/g;

.field public g:Lg/a/a/b/a/g;

.field public h:Lg/a/a/b/a/g;

.field public i:Lg/a/a/b/a/m;

.field public j:Lg/a/a/b/a/n;

.field private k:Lg/a/a/b/a/s/c;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/d;->a:I

    iput v0, p0, Lg/a/a/b/a/s/d;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/a/b/a/s/d;->c:F

    const-wide/16 v0, 0xed8

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->d:J

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->e:J

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0}, Lg/a/a/b/a/s/e;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/d;->i:Lg/a/a/b/a/m;

    return-void
.end method

.method static a()Lg/a/a/b/a/s/d;
    .locals 1

    new-instance v0, Lg/a/a/b/a/s/d;

    invoke-direct {v0}, Lg/a/a/b/a/s/d;-><init>()V

    return-object v0
.end method

.method public static f(Lg/a/a/b/a/d;[[FFF)V
    .locals 5

    invoke-virtual {p0}, Lg/a/a/b/a/d;->m()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v3, v2, v0

    mul-float v3, v3, p2

    aput v3, v2, v0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float v4, v4, p3

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p0, Lg/a/a/b/a/r;

    invoke-virtual {p0, p1}, Lg/a/a/b/a/r;->F([[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private k(FF)V
    .locals 15

    move-object v12, p0

    iget-object v0, v12, Lg/a/a/b/a/s/d;->i:Lg/a/a/b/a/m;

    invoke-interface {v0}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lg/a/a/b/a/r;

    iget v2, v14, Lg/a/a/b/a/r;->L:F

    iget v3, v14, Lg/a/a/b/a/r;->M:F

    iget v4, v14, Lg/a/a/b/a/r;->N:F

    iget v5, v14, Lg/a/a/b/a/r;->O:F

    iget-wide v6, v14, Lg/a/a/b/a/r;->R:J

    iget-wide v8, v14, Lg/a/a/b/a/r;->S:J

    move-object v0, p0

    move-object v1, v14

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v0 .. v11}, Lg/a/a/b/a/s/d;->g(Lg/a/a/b/a/d;FFFFJJFF)V

    iget-object v0, v14, Lg/a/a/b/a/r;->Y:[Lg/a/a/b/a/r$a;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, F

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lg/a/a/b/a/r$a;->a()[F

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lg/a/a/b/a/r$a;->c()[F

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_1

    :cond_0
    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v14, v2, v3, v4}, Lg/a/a/b/a/s/d;->f(Lg/a/a/b/a/d;[[FFF)V

    goto :goto_0

    :cond_1
    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l(Lg/a/a/b/a/d;)V
    .locals 5

    iget-object v0, p0, Lg/a/a/b/a/s/d;->h:Lg/a/a/b/a/g;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lg/a/a/b/a/g;->c:J

    iget-wide v3, v0, Lg/a/a/b/a/g;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iput-object p1, p0, Lg/a/a/b/a/s/d;->h:Lg/a/a/b/a/g;

    invoke-virtual {p0}, Lg/a/a/b/a/s/d;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(I)Lg/a/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/d;->k:Lg/a/a/b/a/s/c;

    invoke-virtual {p0, p1, v0}, Lg/a/a/b/a/s/d;->e(ILg/a/a/b/a/s/c;)Lg/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public c(IFFFF)Lg/a/a/b/a/d;
    .locals 5

    iget v0, p0, Lg/a/a/b/a/s/d;->a:I

    iget v1, p0, Lg/a/a/b/a/s/d;->b:I

    invoke-virtual {p0, p2, p3, p4}, Lg/a/a/b/a/s/d;->m(FFF)Z

    move-result p4

    iget-object v2, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    if-nez v2, :cond_0

    new-instance v2, Lg/a/a/b/a/g;

    iget-wide v3, p0, Lg/a/a/b/a/s/d;->d:J

    invoke-direct {v2, v3, v4}, Lg/a/a/b/a/g;-><init>(J)V

    iput-object v2, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    invoke-virtual {v2, p5}, Lg/a/a/b/a/g;->a(F)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-wide v3, p0, Lg/a/a/b/a/s/d;->d:J

    invoke-virtual {v2, v3, v4}, Lg/a/a/b/a/g;->b(J)V

    :cond_1
    :goto_0
    iget-object p5, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    if-nez p5, :cond_2

    new-instance p5, Lg/a/a/b/a/g;

    const-wide/16 v2, 0xed8

    invoke-direct {p5, v2, v3}, Lg/a/a/b/a/g;-><init>(J)V

    iput-object p5, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    :cond_2
    if-eqz p4, :cond_4

    const/4 p4, 0x0

    cmpl-float p5, p2, p4

    if-lez p5, :cond_4

    invoke-virtual {p0}, Lg/a/a/b/a/s/d;->j()V

    const/high16 p5, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p5, v0

    div-float p5, p2, p5

    int-to-float p2, v1

    div-float p2, p3, p2

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    invoke-direct {p0, p5, p2}, Lg/a/a/b/a/s/d;->k(FF)V

    :cond_4
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    const/4 p3, 0x4

    if-eq p1, p3, :cond_8

    const/4 p3, 0x5

    if-eq p1, p3, :cond_7

    const/4 p3, 0x6

    if-eq p1, p3, :cond_6

    const/4 p3, 0x7

    if-eq p1, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lg/a/a/b/a/r;

    invoke-direct {p2}, Lg/a/a/b/a/r;-><init>()V

    iget-object p1, p0, Lg/a/a/b/a/s/d;->i:Lg/a/a/b/a/m;

    invoke-interface {p1, p2}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Lg/a/a/b/a/p;

    iget-object p1, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    invoke-direct {p2, p1}, Lg/a/a/b/a/p;-><init>(Lg/a/a/b/a/g;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lg/a/a/b/a/i;

    iget-object p1, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    invoke-direct {p2, p1}, Lg/a/a/b/a/i;-><init>(Lg/a/a/b/a/g;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lg/a/a/b/a/h;

    iget-object p1, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    invoke-direct {p2, p1}, Lg/a/a/b/a/h;-><init>(Lg/a/a/b/a/g;)V

    goto :goto_2

    :cond_9
    new-instance p2, Lg/a/a/b/a/q;

    iget-object p1, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    invoke-direct {p2, p1}, Lg/a/a/b/a/q;-><init>(Lg/a/a/b/a/g;)V

    :goto_2
    return-object p2
.end method

.method public d(IIIFF)Lg/a/a/b/a/d;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lg/a/a/b/a/s/d;->c(IFFFF)Lg/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e(ILg/a/a/b/a/s/c;)Lg/a/a/b/a/d;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p2, p0, Lg/a/a/b/a/s/d;->k:Lg/a/a/b/a/s/c;

    invoke-virtual {p2}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/d;->j:Lg/a/a/b/a/n;

    invoke-interface {v0}, Lg/a/a/b/a/n;->getWidth()I

    move-result v3

    iget-object v0, p0, Lg/a/a/b/a/s/d;->j:Lg/a/a/b/a/n;

    invoke-interface {v0}, Lg/a/a/b/a/n;->getHeight()I

    move-result v4

    iget v5, p0, Lg/a/a/b/a/s/d;->c:F

    iget v6, p2, Lg/a/a/b/a/s/c;->b:F

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lg/a/a/b/a/s/d;->d(IIIFF)Lg/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg/a/a/b/a/d;FFFFJJFF)V
    .locals 9

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lg/a/a/b/a/r;

    mul-float v1, p2, p10

    mul-float v2, p3, p11

    mul-float v3, p4, p10

    mul-float v4, p5, p11

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lg/a/a/b/a/r;->G(FFFFJJ)V

    invoke-direct {p0, p1}, Lg/a/a/b/a/s/d;->l(Lg/a/a/b/a/d;)V

    return-void
.end method

.method public h(Lg/a/a/b/a/s/c;)V
    .locals 1

    iput-object p1, p0, Lg/a/a/b/a/s/d;->k:Lg/a/a/b/a/s/c;

    invoke-virtual {p1}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/d;->j:Lg/a/a/b/a/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lg/a/a/b/a/s/d;->e(ILg/a/a/b/a/s/c;)Lg/a/a/b/a/d;

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/s/d;->j:Lg/a/a/b/a/n;

    const/4 v1, 0x0

    iput v1, p0, Lg/a/a/b/a/s/d;->b:I

    iput v1, p0, Lg/a/a/b/a/s/d;->a:I

    iget-object v1, p0, Lg/a/a/b/a/s/d;->i:Lg/a/a/b/a/m;

    invoke-interface {v1}, Lg/a/a/b/a/m;->clear()V

    iput-object v0, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    iput-object v0, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    iput-object v0, p0, Lg/a/a/b/a/s/d;->h:Lg/a/a/b/a/g;

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->e:J

    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lg/a/a/b/a/g;->c:J

    :goto_0
    iget-object v0, p0, Lg/a/a/b/a/s/d;->g:Lg/a/a/b/a/g;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lg/a/a/b/a/g;->c:J

    :goto_1
    iget-object v0, p0, Lg/a/a/b/a/s/d;->h:Lg/a/a/b/a/g;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lg/a/a/b/a/g;->c:J

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/b/a/s/d;->e:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->e:J

    const-wide/16 v2, 0xed8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->e:J

    iget-wide v2, p0, Lg/a/a/b/a/s/d;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/b/a/s/d;->e:J

    return-void
.end method

.method public m(FFF)Z
    .locals 6

    iget v0, p0, Lg/a/a/b/a/s/d;->a:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/a/a/b/a/s/d;->b:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lg/a/a/b/a/s/d;->c:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v2, 0x456d8000    # 3800.0f

    mul-float p1, p1, p3

    const v3, 0x442a8000    # 682.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-long v2, p1

    iput-wide v2, p0, Lg/a/a/b/a/s/d;->d:J

    const-wide/16 v4, 0x2328

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lg/a/a/b/a/s/d;->d:J

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lg/a/a/b/a/s/d;->d:J

    iput v1, p0, Lg/a/a/b/a/s/d;->a:I

    float-to-int p1, p2

    iput p1, p0, Lg/a/a/b/a/s/d;->b:I

    iput p3, p0, Lg/a/a/b/a/s/d;->c:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
