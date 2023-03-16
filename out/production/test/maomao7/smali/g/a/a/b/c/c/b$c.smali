.class Lg/a/a/b/c/c/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/c/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Lg/a/a/b/a/s/e;

.field protected b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/b/c/c/b$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/b/c/c/b$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/b/c/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/c/c/b$f;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->v()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    iget-object v0, v7, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_13

    iput-boolean v12, v7, Lg/a/a/b/c/c/b$c;->b:Z

    iget-object v1, v7, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    invoke-virtual {v1}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v15

    move-object v2, v14

    move-object v3, v2

    move-object/from16 v16, v3

    const/4 v1, 0x0

    :goto_1
    iget-boolean v4, v7, Lg/a/a/b/c/c/b$c;->b:Z

    if-nez v4, :cond_8

    invoke-interface {v15}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v17, v1, 0x1

    invoke-interface {v15}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v5

    if-ne v5, v8, :cond_2

    move-object/from16 v18, v2

    move-object v6, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    move-object/from16 v18, v5

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    :goto_2
    iget v1, v8, Lg/a/a/b/a/d;->p:F

    invoke-virtual {v5}, Lg/a/a/b/a/d;->l()F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface/range {p2 .. p2}, Lg/a/a/b/a/n;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    move-object v5, v14

    move-object/from16 v6, v16

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lg/a/a/b/a/d;->i()F

    move-result v0

    invoke-virtual {v5}, Lg/a/a/b/a/d;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->f()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->k()Lg/a/a/b/a/f;

    move-result-object v0

    iget-wide v1, v0, Lg/a/a/b/a/f;->a:J

    move-object/from16 v0, p2

    move-wide/from16 v20, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v22, v5

    move-wide/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lg/a/a/b/d/b;->h(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v22

    goto :goto_5

    :cond_7
    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    goto :goto_1

    :cond_8
    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v5, v14

    move-object/from16 v6, v16

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v5, :cond_b

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lg/a/a/b/a/d;->d()F

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lg/a/a/b/a/d;->l()F

    move-result v2

    :goto_7
    if-eq v5, v8, :cond_a

    move v10, v0

    move v14, v2

    move-object/from16 v16, v5

    goto :goto_a

    :cond_a
    move v15, v10

    move-object/from16 v16, v14

    move v10, v0

    move v14, v2

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lg/a/a/b/a/d;->l()F

    move-result v2

    move v10, v0

    move-object/from16 v16, v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lg/a/a/b/a/d;->d()F

    move-result v2

    move v15, v10

    move-object/from16 v16, v14

    const/4 v0, 0x1

    const/4 v10, 0x0

    :goto_9
    move v14, v2

    goto :goto_b

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lg/a/a/b/a/d;->l()F

    move-result v2

    move v10, v0

    move v14, v2

    move-object/from16 v16, v18

    :goto_a
    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    move v15, v10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v10, v0

    goto :goto_8

    :goto_b
    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/c/c/b$c;->b(ZLg/a/a/b/a/d;Lg/a/a/b/a/n;FLg/a/a/b/a/d;Lg/a/a/b/a/d;)Z

    move-result v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    if-eqz v16, :cond_11

    add-int/lit8 v11, v17, -0x1

    goto :goto_d

    :cond_11
    move/from16 v11, v17

    :goto_d
    cmpl-float v1, v14, v13

    if-nez v1, :cond_12

    move v1, v0

    move v0, v10

    move v12, v11

    move v13, v14

    move-object/from16 v14, v16

    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    move v1, v0

    move v0, v10

    move v12, v11

    move v13, v14

    move v10, v15

    move-object/from16 v14, v16

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v9, :cond_14

    invoke-interface {v9, v8, v13, v12, v0}, Lg/a/a/b/c/c/b$f;->a(Lg/a/a/b/a/d;FIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lg/a/a/b/c/c/b$c;->clear()V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->g()F

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v8, v1, v0, v13}, Lg/a/a/b/a/d;->y(Lg/a/a/b/a/n;FF)V

    if-nez v10, :cond_16

    iget-object v0, v7, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    invoke-virtual {v0, v14}, Lg/a/a/b/a/s/e;->g(Lg/a/a/b/a/d;)Z

    iget-object v0, v7, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    invoke-virtual {v0, v8}, Lg/a/a/b/a/s/e;->b(Lg/a/a/b/a/d;)Z

    :cond_16
    return-void
.end method

.method protected b(ZLg/a/a/b/a/d;Lg/a/a/b/a/n;FLg/a/a/b/a/d;Lg/a/a/b/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p6, p4, p1

    if-ltz p6, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lg/a/a/b/a/d;->l()F

    move-result p5

    cmpl-float p1, p5, p1

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p2, Lg/a/a/b/a/d;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lg/a/a/b/a/n;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/b/c/c/b$c;->b:Z

    iget-object v0, p0, Lg/a/a/b/c/c/b$c;->a:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->clear()V

    return-void
.end method
