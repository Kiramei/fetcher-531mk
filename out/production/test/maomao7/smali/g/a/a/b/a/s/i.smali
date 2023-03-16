.class public Lg/a/a/b/a/s/i;
.super Lg/a/a/b/a/s/b;
.source ""


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/a/a/b/a/s/i;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/a/a/b/a/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZLg/a/a/b/a/s/a$a;)V
    .locals 17

    move-object/from16 v8, p1

    move/from16 v9, p5

    move-object/from16 v10, p6

    iget v0, v8, Lg/a/a/b/a/d;->m:I

    int-to-float v1, v0

    add-float v1, p3, v1

    int-to-float v0, v0

    add-float v0, p4, v0

    iget v2, v8, Lg/a/a/b/a/d;->l:I

    if-eqz v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    add-float/2addr v0, v2

    :cond_0
    move v11, v0

    move v12, v1

    invoke-virtual {v10, v9}, Lg/a/a/b/a/s/a$a;->e(Z)V

    invoke-virtual {v10, v8, v9}, Lg/a/a/b/a/s/a$a;->g(Lg/a/a/b/a/d;Z)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual/range {p0 .. p4}, Lg/a/a/b/a/s/i;->g(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FF)V

    iget-object v14, v8, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v14, :cond_8

    array-length v0, v14

    if-ne v0, v15, :cond_3

    invoke-virtual {v10, v8}, Lg/a/a/b/a/s/a$a;->j(Lg/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v8, v13, v15}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v11, v0

    iget-boolean v1, v10, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz v1, :cond_1

    iget v1, v10, Lg/a/a/b/a/s/a$a;->k:F

    add-float/2addr v1, v12

    iget v2, v10, Lg/a/a/b/a/s/a$a;->l:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v5, v0

    move v4, v12

    :goto_0
    aget-object v2, v14, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/a/s/i;->h(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v10, v8, v13, v7}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    aget-object v2, v14, v7

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    move/from16 v7, p5

    goto/16 :goto_7

    :cond_3
    iget v0, v8, Lg/a/a/b/a/d;->p:F

    iget v1, v8, Lg/a/a/b/a/d;->m:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    array-length v1, v14

    int-to-float v1, v1

    div-float v16, v0, v1

    const/4 v6, 0x0

    :goto_1
    array-length v0, v14

    if-ge v6, v0, :cond_b

    aget-object v0, v14, v6

    if-eqz v0, :cond_7

    aget-object v0, v14, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v8}, Lg/a/a/b/a/s/a$a;->j(Lg/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v8, v13, v15}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    int-to-float v0, v6

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iget-boolean v1, v10, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz v1, :cond_5

    iget v1, v10, Lg/a/a/b/a/s/a$a;->k:F

    add-float/2addr v1, v12

    iget v2, v10, Lg/a/a/b/a/s/a$a;->l:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_5
    move v5, v0

    move v4, v12

    :goto_2
    aget-object v2, v14, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v15, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/a/s/i;->h(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v15, v6

    :goto_3
    invoke-virtual {v10, v8, v13, v7}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    aget-object v2, v14, v15

    int-to-float v0, v15

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    const/4 v9, 0x0

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lg/a/a/b/a/s/i;->i(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto :goto_5

    :cond_7
    :goto_4
    move v15, v6

    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v6, v15, 0x1

    move/from16 v9, p5

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v10, v8}, Lg/a/a/b/a/s/a$a;->j(Lg/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v13, v0}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v11, v0

    iget-boolean v1, v10, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz v1, :cond_9

    iget v1, v10, Lg/a/a/b/a/s/a$a;->k:F

    add-float/2addr v1, v12

    iget v2, v10, Lg/a/a/b/a/s/a$a;->l:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_6

    :cond_9
    move v5, v0

    move v4, v12

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/a/s/i;->h(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v10, v8, v13, v9}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    const/4 v2, 0x0

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v6, v13

    move/from16 v7, p5

    :goto_7
    invoke-virtual/range {v0 .. v7}, Lg/a/a/b/a/s/i;->i(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    :cond_b
    iget v0, v8, Lg/a/a/b/a/d;->j:I

    if-eqz v0, :cond_c

    invoke-virtual {v10, v8}, Lg/a/a/b/a/s/a$a;->i(Lg/a/a/b/a/d;)Landroid/graphics/Paint;

    move-result-object v5

    iget v0, v8, Lg/a/a/b/a/d;->p:F

    add-float v0, p4, v0

    iget v1, v10, Lg/a/a/b/a/s/a$a;->h:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, v8, Lg/a/a/b/a/d;->o:F

    add-float v3, p3, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget v0, v8, Lg/a/a/b/a/d;->l:I

    if-eqz v0, :cond_d

    invoke-virtual {v10, v8}, Lg/a/a/b/a/s/a$a;->f(Lg/a/a/b/a/d;)Landroid/graphics/Paint;

    move-result-object v5

    iget v0, v8, Lg/a/a/b/a/d;->o:F

    add-float v3, p3, v0

    iget v0, v8, Lg/a/a/b/a/d;->p:F

    add-float v4, p4, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public d(Lg/a/a/b/a/d;Landroid/text/TextPaint;Z)V
    .locals 6

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p0, p1, p2}, Lg/a/a/b/a/s/i;->j(Lg/a/a/b/a/d;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput p3, p1, Lg/a/a/b/a/d;->o:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/a/a/b/a/s/i;->j(Lg/a/a/b/a/d;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput p3, p1, Lg/a/a/b/a/d;->o:F

    iget-object p2, p1, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    array-length p2, p2

    int-to-float p2, p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    :goto_2
    iput p2, p1, Lg/a/a/b/a/d;->p:F

    return-void
.end method

.method protected g(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method protected h(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected i(Lg/a/a/b/a/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected j(Lg/a/a/b/a/d;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lg/a/a/b/a/s/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
