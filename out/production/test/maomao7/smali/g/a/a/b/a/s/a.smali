.class public Lg/a/a/b/a/s/a;
.super Lg/a/a/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/a/s/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b/a/b<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/graphics/Matrix;

.field private final c:Lg/a/a/b/a/s/a$a;

.field private d:Lg/a/a/b/a/s/b;

.field public e:Landroid/graphics/Canvas;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/a/a/b/a/b;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lg/a/a/b/a/s/a$a;

    invoke-direct {v0}, Lg/a/a/b/a/s/a$a;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    new-instance v0, Lg/a/a/b/a/s/i;

    invoke-direct {v0}, Lg/a/a/b/a/s/i;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/a/b/a/s/a;->h:F

    const/16 v1, 0xa0

    iput v1, p0, Lg/a/a/b/a/s/a;->i:I

    iput v0, p0, Lg/a/a/b/a/s/a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/a;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/b/a/s/a;->l:Z

    const/16 v0, 0x800

    iput v0, p0, Lg/a/a/b/a/s/a;->m:I

    iput v0, p0, Lg/a/a/b/a/s/a;->n:I

    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private B(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FF)I
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    iget v1, p1, Lg/a/a/b/a/d;->h:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    iget p1, p1, Lg/a/a/b/a/d;->g:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    iget-object p1, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lg/a/a/b/a/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lg/a/a/b/a/s/a;->b:Landroid/graphics/Matrix;

    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lg/a/a/b/a/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lg/a/a/b/a/s/a;->a:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iget-object p3, p0, Lg/a/a/b/a/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return p1
.end method

.method private C(Lg/a/a/b/a/d;FF)V
    .locals 2

    iget v0, p1, Lg/a/a/b/a/d;->m:I

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    add-float/2addr p2, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p1, Lg/a/a/b/a/d;->l:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    :cond_0
    invoke-virtual {p0}, Lg/a/a/b/a/s/a;->y()F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p1, Lg/a/a/b/a/d;->o:F

    iput p3, p1, Lg/a/a/b/a/d;->p:F

    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lg/a/a/b/a/s/a;->f:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lg/a/a/b/a/s/a;->g:I

    iget-boolean v0, p0, Lg/a/a/b/a/s/a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/a/a/b/a/s/a;->w(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lg/a/a/b/a/s/a;->m:I

    invoke-static {p1}, Lg/a/a/b/a/s/a;->v(Landroid/graphics/Canvas;)I

    move-result p1

    iput p1, p0, Lg/a/a/b/a/s/a;->n:I

    :cond_0
    return-void
.end method

.method private s(Lg/a/a/b/a/d;Landroid/text/TextPaint;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/a/b/a/s/b;->d(Lg/a/a/b/a/d;Landroid/text/TextPaint;Z)V

    iget p2, p1, Lg/a/a/b/a/d;->o:F

    iget p3, p1, Lg/a/a/b/a/d;->p:F

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/b/a/s/a;->C(Lg/a/a/b/a/d;FF)V

    return-void
.end method

.method private static final v(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method private static final w(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method private declared-synchronized x(Lg/a/a/b/a/d;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/s/a$a;->g(Lg/a/a/b/a/d;Z)Landroid/text/TextPaint;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lg/a/a/b/a/c;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/b/a/s/a;->E(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->h:F

    return v0
.end method

.method public b(Lg/a/a/b/a/d;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lg/a/a/b/a/s/a;->x(Lg/a/a/b/a/d;Z)Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    invoke-static {v1}, Lg/a/a/b/a/s/a$a;->b(Lg/a/a/b/a/s/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lg/a/a/b/a/s/a;->s(Lg/a/a/b/a/d;Landroid/text/TextPaint;Z)V

    iget-object p2, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    invoke-static {p2}, Lg/a/a/b/a/s/a$a;->b(Lg/a/a/b/a/s/a$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lg/a/a/b/a/s/a$a;->c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/b/a/s/a;->l:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->i:I

    return v0
.end method

.method public e(F)V
    .locals 2

    invoke-virtual {p0}, Lg/a/a/b/a/s/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    iput v1, p0, Lg/a/a/b/a/s/a;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lg/a/a/b/a/s/a;->k:I

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->j:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->k:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->m:I

    return v0
.end method

.method public i(Lg/a/a/b/a/d;)I
    .locals 12

    invoke-virtual {p1}, Lg/a/a/b/a/d;->l()F

    move-result v7

    invoke-virtual {p1}, Lg/a/a/b/a/d;->g()F

    move-result v8

    iget-object v0, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lg/a/a/b/a/d;->c()I

    move-result v2

    sget v3, Lg/a/a/b/a/c;->b:I

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    iget v2, p1, Lg/a/a/b/a/d;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lg/a/a/b/a/d;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v2, v8, v7}, Lg/a/a/b/a/s/a;->B(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FF)I

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lg/a/a/b/a/d;->c()I

    move-result v3

    sget v4, Lg/a/a/b/a/c;->a:I

    if-eq v3, v4, :cond_3

    iget-object v0, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    invoke-static {v0}, Lg/a/a/b/a/s/a$a;->a(Lg/a/a/b/a/s/a$a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/a/b/a/d;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move-object v10, v0

    move v11, v2

    goto :goto_2

    :cond_4
    move-object v10, v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lg/a/a/b/a/c;->b:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    iget-object v2, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    iget-object v6, v1, Lg/a/a/b/a/s/a$a;->c:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, v8

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/a/s/b;->b(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    iget-object v0, v0, Lg/a/a/b/a/s/a$a;->c:Landroid/text/TextPaint;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0}, Lg/a/a/b/a/s/a;->z(Landroid/graphics/Paint;)V

    :goto_3
    iget-object v2, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lg/a/a/b/a/s/a;->t(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V

    const/4 v9, 0x2

    :cond_7
    if-eqz v11, :cond_8

    iget-object p1, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lg/a/a/b/a/s/a;->A(Landroid/graphics/Canvas;)V

    :cond_8
    return v9

    :cond_9
    return v1
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/a;->l:Z

    return v0
.end method

.method public j(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/b/a/s/b;->f(Lg/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public k(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/s/b;->e(Lg/a/a/b/a/d;Z)V

    :cond_0
    return-void
.end method

.method public l(FIF)V
    .locals 0

    iput p1, p0, Lg/a/a/b/a/s/a;->h:F

    iput p2, p0, Lg/a/a/b/a/s/a;->i:I

    iput p3, p0, Lg/a/a/b/a/s/a;->j:F

    return-void
.end method

.method public m(II)V
    .locals 0

    iput p1, p0, Lg/a/a/b/a/s/a;->f:I

    iput p2, p0, Lg/a/a/b/a/s/a;->g:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/a;->n:I

    return v0
.end method

.method public bridge synthetic o(Lg/a/a/b/a/d;Ljava/lang/Object;FFZ)V
    .locals 0

    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p5}, Lg/a/a/b/a/s/a;->t(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public p()Lg/a/a/b/a/s/b;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/b/a/s/a;->u()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lg/a/a/b/a/s/a;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized t(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/a;->d:Lg/a/a/b/a/s/b;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b/a/s/b;->c(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZLg/a/a/b/a/s/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->e:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a;->c:Lg/a/a/b/a/s/a$a;

    invoke-virtual {v0}, Lg/a/a/b/a/s/a$a;->h()F

    move-result v0

    return v0
.end method
