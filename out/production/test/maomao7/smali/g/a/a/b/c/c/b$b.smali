.class Lg/a/a/b/c/c/b$b;
.super Lg/a/a/b/c/c/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected c:Lg/a/a/b/a/s/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/b/c/c/b$d;-><init>(Lg/a/a/b/c/c/b$a;)V

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/b/c/c/b$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/b/c/c/b$b;-><init>()V

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

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->l()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_2

    iget-object v1, v7, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    invoke-virtual {v1}, Lg/a/a/b/a/s/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    cmpg-float v2, v0, v13

    if-gez v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lg/a/a/b/a/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v8, Lg/a/a/b/a/d;->p:F

    sub-float/2addr v0, v2

    :cond_3
    const/4 v14, 0x0

    if-nez v10, :cond_d

    iput-boolean v12, v7, Lg/a/a/b/c/c/b$c;->b:Z

    iget-object v2, v7, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    invoke-virtual {v2}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v15

    move/from16 v16, v0

    move-object v2, v14

    const/4 v0, 0x0

    :goto_2
    iget-boolean v3, v7, Lg/a/a/b/c/c/b$c;->b:Z

    if-nez v3, :cond_9

    invoke-interface {v15}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v17, v0, 0x1

    invoke-interface {v15}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v5

    if-ne v5, v8, :cond_4

    move-object v5, v2

    move-object/from16 v21, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {v5}, Lg/a/a/b/a/d;->d()F

    move-result v0

    invoke-interface/range {p2 .. p2}, Lg/a/a/b/a/n;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v5

    goto :goto_3

    :cond_6
    move-object/from16 v18, v2

    :goto_3
    cmpg-float v0, v16, v13

    if-gez v0, :cond_7

    move-object/from16 v21, v14

    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->f()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->k()Lg/a/a/b/a/f;

    move-result-object v0

    iget-wide v1, v0, Lg/a/a/b/a/f;->a:J

    move-object/from16 v0, p2

    move-wide/from16 v19, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-wide/from16 v5, v19

    invoke-static/range {v0 .. v6}, Lg/a/a/b/d/b;->h(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;JJ)Z

    move-result v1

    if-nez v1, :cond_8

    move v14, v1

    move-object/from16 v5, v18

    goto :goto_6

    :cond_8
    invoke-virtual/range {v21 .. v21}, Lg/a/a/b/a/d;->l()F

    move-result v0

    iget v2, v8, Lg/a/a/b/a/d;->p:F

    sub-float v16, v0, v2

    move/from16 v0, v17

    move-object/from16 v2, v18

    goto :goto_2

    :cond_9
    move/from16 v17, v0

    move-object v5, v2

    :goto_4
    move-object/from16 v21, v14

    :goto_5
    move v14, v1

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/c/c/b$b;->b(ZLg/a/a/b/a/d;Lg/a/a/b/a/n;FLg/a/a/b/a/d;Lg/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Lg/a/a/b/a/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lg/a/a/b/a/d;->p:F

    sub-float/2addr v1, v2

    move v12, v0

    move v0, v1

    move-object/from16 v14, v21

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    cmpl-float v1, v16, v13

    if-ltz v1, :cond_b

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move v11, v14

    :goto_7
    if-eqz v21, :cond_c

    add-int/lit8 v1, v17, -0x1

    move v12, v0

    move/from16 v0, v16

    move-object/from16 v14, v21

    move/from16 v22, v11

    move v11, v1

    move/from16 v1, v22

    goto :goto_8

    :cond_c
    move v12, v0

    move v1, v11

    move/from16 v0, v16

    move/from16 v11, v17

    move-object/from16 v14, v21

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_e

    invoke-interface {v9, v8, v0, v11, v1}, Lg/a/a/b/c/c/b$f;->a(Lg/a/a/b/a/d;FIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg/a/a/b/c/c/b$b;->clear()V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/d;->g()F

    move-result v1

    move-object/from16 v2, p2

    invoke-virtual {v8, v2, v1, v0}, Lg/a/a/b/a/d;->y(Lg/a/a/b/a/n;FF)V

    if-nez v10, :cond_10

    iget-object v0, v7, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    invoke-virtual {v0, v14}, Lg/a/a/b/a/s/e;->g(Lg/a/a/b/a/d;)Z

    iget-object v0, v7, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    invoke-virtual {v0, v8}, Lg/a/a/b/a/s/e;->b(Lg/a/a/b/a/d;)Z

    :cond_10
    return-void
.end method

.method protected b(ZLg/a/a/b/a/d;Lg/a/a/b/a/n;FLg/a/a/b/a/d;Lg/a/a/b/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lg/a/a/b/a/d;->d()F

    move-result p1

    invoke-interface {p3}, Lg/a/a/b/a/n;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/b/c/c/b$c;->b:Z

    iget-object v0, p0, Lg/a/a/b/c/c/b$b;->c:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->clear()V

    return-void
.end method
