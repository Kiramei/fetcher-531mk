.class final Lb/d/a/b/x1/l0/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/l0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/l0/r$b$a;
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/b/x1/a0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/e2/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/e2/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/d/a/b/e2/w;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lb/d/a/b/x1/l0/r$b$a;

.field private n:Lb/d/a/b/x1/l0/r$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/x1/a0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->a:Lb/d/a/b/x1/a0;

    iput-boolean p2, p0, Lb/d/a/b/x1/l0/r$b;->b:Z

    iput-boolean p3, p0, Lb/d/a/b/x1/l0/r$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lb/d/a/b/x1/l0/r$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/d/a/b/x1/l0/r$b$a;-><init>(Lb/d/a/b/x1/l0/r$a;)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->m:Lb/d/a/b/x1/l0/r$b$a;

    new-instance p1, Lb/d/a/b/x1/l0/r$b$a;

    invoke-direct {p1, p2}, Lb/d/a/b/x1/l0/r$b$a;-><init>(Lb/d/a/b/x1/l0/r$a;)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->g:[B

    new-instance p2, Lb/d/a/b/e2/w;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lb/d/a/b/e2/w;-><init>([BII)V

    iput-object p2, p0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {p0}, Lb/d/a/b/x1/l0/r$b;->g()V

    return-void
.end method

.method private d(I)V
    .locals 7

    iget-boolean v3, p0, Lb/d/a/b/x1/l0/r$b;->r:Z

    iget-wide v0, p0, Lb/d/a/b/x1/l0/r$b;->j:J

    iget-wide v4, p0, Lb/d/a/b/x1/l0/r$b;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lb/d/a/b/x1/l0/r$b;->a:Lb/d/a/b/x1/a0;

    iget-wide v1, p0, Lb/d/a/b/x1/l0/r$b;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lb/d/a/b/x1/l0/r$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lb/d/a/b/x1/l0/r$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lb/d/a/b/x1/l0/r$b;->g:[B

    :cond_1
    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->g:[B

    iget v4, v0, Lb/d/a/b/x1/l0/r$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lb/d/a/b/x1/l0/r$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/x1/l0/r$b;->h:I

    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lb/d/a/b/e2/w;->i([BII)V

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->k()V

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1, v7}, Lb/d/a/b/e2/w;->e(I)I

    move-result v10

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lb/d/a/b/e2/w;->l(I)V

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->h()I

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->h()I

    move-result v11

    iget-boolean v1, v0, Lb/d/a/b/x1/l0/r$b;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lb/d/a/b/x1/l0/r$b;->k:Z

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    invoke-virtual {v1, v11}, Lb/d/a/b/x1/l0/r$b$a;->f(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->h()I

    move-result v13

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lb/d/a/b/x1/l0/r$b;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/e2/t$a;

    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lb/d/a/b/e2/t$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lb/d/a/b/e2/t$b;

    iget-boolean v3, v9, Lb/d/a/b/e2/t$b;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v3, v7}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v3, v7}, Lb/d/a/b/e2/w;->l(I)V

    :cond_9
    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    iget v5, v9, Lb/d/a/b/e2/t$b;->j:I

    invoke-virtual {v3, v5}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    iget v5, v9, Lb/d/a/b/e2/t$b;->j:I

    invoke-virtual {v3, v5}, Lb/d/a/b/e2/w;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lb/d/a/b/e2/t$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v3, v5}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v3}, Lb/d/a/b/e2/w;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v6, v5}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v6}, Lb/d/a/b/e2/w;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    iget v3, v0, Lb/d/a/b/x1/l0/r$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v2}, Lb/d/a/b/e2/w;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v2}, Lb/d/a/b/e2/w;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    :goto_3
    iget v2, v9, Lb/d/a/b/e2/t$b;->k:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    iget v3, v9, Lb/d/a/b/e2/t$b;->l:I

    invoke-virtual {v2, v3}, Lb/d/a/b/e2/w;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    iget v3, v9, Lb/d/a/b/e2/t$b;->l:I

    invoke-virtual {v2, v3}, Lb/d/a/b/e2/w;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lb/d/a/b/e2/t$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lb/d/a/b/e2/t$b;->m:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v2}, Lb/d/a/b/e2/w;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v2}, Lb/d/a/b/e2/w;->g()I

    move-result v2

    iget-boolean v1, v1, Lb/d/a/b/e2/t$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lb/d/a/b/x1/l0/r$b;->f:Lb/d/a/b/e2/w;

    invoke-virtual {v1}, Lb/d/a/b/e2/w;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    :goto_7
    iget-object v8, v0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    invoke-virtual/range {v8 .. v22}, Lb/d/a/b/x1/l0/r$b$a;->e(Lb/d/a/b/e2/t$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lb/d/a/b/x1/l0/r$b;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .locals 5

    iget v0, p0, Lb/d/a/b/x1/l0/r$b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/r$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    iget-object v3, p0, Lb/d/a/b/x1/l0/r$b;->m:Lb/d/a/b/x1/l0/r$b$a;

    invoke-static {v0, v3}, Lb/d/a/b/x1/l0/r$b$a;->a(Lb/d/a/b/x1/l0/r$b$a;Lb/d/a/b/x1/l0/r$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lb/d/a/b/x1/l0/r$b;->o:Z

    if-eqz p4, :cond_1

    iget-wide v3, p0, Lb/d/a/b/x1/l0/r$b;->j:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lb/d/a/b/x1/l0/r$b;->d(I)V

    :cond_1
    iget-wide p1, p0, Lb/d/a/b/x1/l0/r$b;->j:J

    iput-wide p1, p0, Lb/d/a/b/x1/l0/r$b;->p:J

    iget-wide p1, p0, Lb/d/a/b/x1/l0/r$b;->l:J

    iput-wide p1, p0, Lb/d/a/b/x1/l0/r$b;->q:J

    iput-boolean v1, p0, Lb/d/a/b/x1/l0/r$b;->r:Z

    iput-boolean v2, p0, Lb/d/a/b/x1/l0/r$b;->o:Z

    :cond_2
    iget-boolean p1, p0, Lb/d/a/b/x1/l0/r$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/r$b$a;->d()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lb/d/a/b/x1/l0/r$b;->r:Z

    iget p2, p0, Lb/d/a/b/x1/l0/r$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lb/d/a/b/x1/l0/r$b;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/r$b;->c:Z

    return v0
.end method

.method public e(Lb/d/a/b/e2/t$a;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/x1/l0/r$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lb/d/a/b/e2/t$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lb/d/a/b/e2/t$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/x1/l0/r$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lb/d/a/b/e2/t$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/x1/l0/r$b;->k:Z

    iput-boolean v0, p0, Lb/d/a/b/x1/l0/r$b;->o:Z

    iget-object v0, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/r$b$a;->b()V

    return-void
.end method

.method public h(JIJ)V
    .locals 0

    iput p3, p0, Lb/d/a/b/x1/l0/r$b;->i:I

    iput-wide p4, p0, Lb/d/a/b/x1/l0/r$b;->l:J

    iput-wide p1, p0, Lb/d/a/b/x1/l0/r$b;->j:J

    iget-boolean p1, p0, Lb/d/a/b/x1/l0/r$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lb/d/a/b/x1/l0/r$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lb/d/a/b/x1/l0/r$b;->m:Lb/d/a/b/x1/l0/r$b$a;

    iget-object p3, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    iput-object p3, p0, Lb/d/a/b/x1/l0/r$b;->m:Lb/d/a/b/x1/l0/r$b$a;

    iput-object p1, p0, Lb/d/a/b/x1/l0/r$b;->n:Lb/d/a/b/x1/l0/r$b$a;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/r$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/l0/r$b;->h:I

    iput-boolean p2, p0, Lb/d/a/b/x1/l0/r$b;->k:Z

    :cond_2
    return-void
.end method
