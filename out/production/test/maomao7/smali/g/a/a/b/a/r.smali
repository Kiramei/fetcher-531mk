.class public Lg/a/a/b/a/r;
.super Lg/a/a/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/a/r$a;,
        Lg/a/a/b/a/r$b;
    }
.end annotation


# instance fields
.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field private X:[F

.field public Y:[Lg/a/a/b/a/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/b/a/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lg/a/a/b/a/r;->X:[F

    return-void
.end method


# virtual methods
.method public F([[F)V
    .locals 9

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lg/a/a/b/a/r;->L:F

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Lg/a/a/b/a/r;->M:F

    sub-int/2addr v0, v3

    aget-object v2, p1, v0

    aget v2, v2, v1

    iput v2, p0, Lg/a/a/b/a/r;->N:F

    aget-object v0, p1, v0

    aget v0, v0, v3

    iput v0, p0, Lg/a/a/b/a/r;->O:F

    array-length v0, p1

    if-le v0, v3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, v3

    new-array v0, v0, [Lg/a/a/b/a/r$a;

    iput-object v0, p0, Lg/a/a/b/a/r;->Y:[Lg/a/a/b/a/r$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg/a/a/b/a/r;->Y:[Lg/a/a/b/a/r$a;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    new-instance v4, Lg/a/a/b/a/r$a;

    invoke-direct {v4, p0}, Lg/a/a/b/a/r$a;-><init>(Lg/a/a/b/a/r;)V

    aput-object v4, v2, v0

    aget-object v2, v2, v0

    new-instance v4, Lg/a/a/b/a/r$b;

    aget-object v5, p1, v0

    aget v5, v5, v1

    aget-object v6, p1, v0

    aget v6, v6, v3

    invoke-direct {v4, p0, v5, v6}, Lg/a/a/b/a/r$b;-><init>(Lg/a/a/b/a/r;FF)V

    new-instance v5, Lg/a/a/b/a/r$b;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p1, v0

    aget v6, v6, v1

    aget-object v7, p1, v0

    aget v7, v7, v3

    invoke-direct {v5, p0, v6, v7}, Lg/a/a/b/a/r$b;-><init>(Lg/a/a/b/a/r;FF)V

    invoke-virtual {v2, v4, v5}, Lg/a/a/b/a/r$a;->d(Lg/a/a/b/a/r$b;Lg/a/a/b/a/r$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    array-length v0, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lg/a/a/b/a/r$a;->b()F

    move-result v4

    add-float/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lg/a/a/b/a/r;->Y:[Lg/a/a/b/a/r$a;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lg/a/a/b/a/r$a;->b()F

    move-result v5

    div-float/2addr v5, p1

    iget-wide v6, p0, Lg/a/a/b/a/r;->R:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    iput-wide v5, v4, Lg/a/a/b/a/r$a;->c:J

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_2
    iget-wide v7, v0, Lg/a/a/b/a/r$a;->e:J

    :goto_3
    iput-wide v7, v4, Lg/a/a/b/a/r$a;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v4, Lg/a/a/b/a/r$a;->e:J

    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public G(FFFFJJ)V
    .locals 0

    iput p1, p0, Lg/a/a/b/a/r;->L:F

    iput p2, p0, Lg/a/a/b/a/r;->M:F

    iput p3, p0, Lg/a/a/b/a/r;->N:F

    iput p4, p0, Lg/a/a/b/a/r;->O:F

    sub-float/2addr p3, p1

    iput p3, p0, Lg/a/a/b/a/r;->P:F

    sub-float/2addr p4, p2

    iput p4, p0, Lg/a/a/b/a/r;->Q:F

    iput-wide p5, p0, Lg/a/a/b/a/r;->R:J

    iput-wide p7, p0, Lg/a/a/b/a/r;->S:J

    return-void
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/r;->X:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/r;->X:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h(Lg/a/a/b/a/n;J)[F
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lg/a/a/b/a/d;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v3

    sub-long v3, p2, v3

    iget-wide v5, v0, Lg/a/a/b/a/r;->W:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, v0, Lg/a/a/b/a/r;->V:I

    if-eqz v1, :cond_2

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    iget v1, v0, Lg/a/a/b/a/r;->U:I

    iput v1, v0, Lg/a/a/b/a/d;->E:I

    goto :goto_0

    :cond_1
    long-to-float v9, v3

    long-to-float v5, v5

    div-float/2addr v9, v5

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    iget v5, v0, Lg/a/a/b/a/r;->T:I

    add-int/2addr v5, v1

    iput v5, v0, Lg/a/a/b/a/d;->E:I

    :cond_2
    :goto_0
    iget v1, v0, Lg/a/a/b/a/r;->L:F

    iget v5, v0, Lg/a/a/b/a/r;->M:F

    iget-wide v9, v0, Lg/a/a/b/a/r;->S:J

    sub-long v9, v3, v9

    iget-wide v11, v0, Lg/a/a/b/a/r;->R:J

    const/4 v6, 0x0

    cmp-long v13, v11, v7

    if-lez v13, :cond_8

    cmp-long v13, v9, v7

    if-ltz v13, :cond_8

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    long-to-float v7, v9

    long-to-float v8, v11

    div-float/2addr v7, v8

    iget-object v8, v0, Lg/a/a/b/a/r;->Y:[Lg/a/a/b/a/r$a;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    array-length v7, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_4

    aget-object v13, v8, v12

    iget-wide v14, v13, Lg/a/a/b/a/r$a;->d:J

    cmp-long v16, v9, v14

    if-ltz v16, :cond_3

    iget-wide v14, v13, Lg/a/a/b/a/r$a;->e:J

    cmp-long v16, v9, v14

    if-gez v16, :cond_3

    move-object v2, v13

    goto :goto_2

    :cond_3
    iget-object v1, v13, Lg/a/a/b/a/r$a;->b:Lg/a/a/b/a/r$b;

    iget v5, v1, Lg/a/a/b/a/r$b;->a:F

    iget v1, v1, Lg/a/a/b/a/r$b;->b:F

    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    iget v7, v2, Lg/a/a/b/a/r$a;->f:F

    iget v8, v2, Lg/a/a/b/a/r$a;->g:F

    iget-wide v9, v2, Lg/a/a/b/a/r$a;->d:J

    sub-long/2addr v3, v9

    long-to-float v3, v3

    iget-wide v9, v2, Lg/a/a/b/a/r$a;->c:J

    long-to-float v4, v9

    div-float/2addr v3, v4

    iget-object v2, v2, Lg/a/a/b/a/r$a;->a:Lg/a/a/b/a/r$b;

    iget v4, v2, Lg/a/a/b/a/r$b;->a:F

    iget v2, v2, Lg/a/a/b/a/r$b;->b:F

    cmpl-float v9, v7, v11

    if-eqz v9, :cond_5

    mul-float v7, v7, v3

    add-float v1, v4, v7

    :cond_5
    cmpl-float v4, v8, v11

    if-eqz v4, :cond_9

    mul-float v8, v8, v3

    add-float v5, v2, v8

    goto :goto_3

    :cond_6
    iget v2, v0, Lg/a/a/b/a/r;->P:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_7

    mul-float v2, v2, v7

    add-float/2addr v1, v2

    :cond_7
    iget v2, v0, Lg/a/a/b/a/r;->Q:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_9

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    goto :goto_3

    :cond_8
    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    iget v1, v0, Lg/a/a/b/a/r;->N:F

    iget v5, v0, Lg/a/a/b/a/r;->O:F

    :cond_9
    :goto_3
    iget-object v2, v0, Lg/a/a/b/a/r;->X:[F

    aput v1, v2, v6

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v4, 0x2

    iget v6, v0, Lg/a/a/b/a/d;->o:F

    add-float/2addr v1, v6

    aput v1, v2, v4

    const/4 v1, 0x3

    iget v4, v0, Lg/a/a/b/a/d;->p:F

    add-float/2addr v5, v4

    aput v5, v2, v1

    invoke-virtual/range {p0 .. p0}, Lg/a/a/b/a/d;->s()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lg/a/a/b/a/d;->E(Z)V

    iget-object v1, v0, Lg/a/a/b/a/r;->X:[F

    return-object v1
.end method

.method public i()F
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/r;->X:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/r;->X:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public y(Lg/a/a/b/a/n;FF)V
    .locals 0

    iget-object p2, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    iget-wide p2, p2, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/b/a/r;->h(Lg/a/a/b/a/n;J)[F

    return-void
.end method
