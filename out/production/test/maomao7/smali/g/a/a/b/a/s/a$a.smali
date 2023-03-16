.class public Lg/a/a/b/a/s/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field public h:I

.field private i:F

.field private j:F

.field public k:F

.field public l:F

.field private m:I

.field public n:Z

.field private o:Z

.field public p:Z

.field private q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lg/a/a/b/a/s/a$a;->b:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lg/a/a/b/a/s/a$a;->h:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lg/a/a/b/a/s/a$a;->i:F

    const/high16 v1, 0x40600000    # 3.5f

    iput v1, p0, Lg/a/a/b/a/s/a$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/a/a/b/a/s/a$a;->k:F

    iput v1, p0, Lg/a/a/b/a/s/a$a;->l:F

    const/16 v2, 0xcc

    iput v2, p0, Lg/a/a/b/a/s/a$a;->m:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg/a/a/b/a/s/a$a;->n:Z

    iput-boolean v2, p0, Lg/a/a/b/a/s/a$a;->o:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg/a/a/b/a/s/a$a;->p:Z

    iput-boolean v3, p0, Lg/a/a/b/a/s/a$a;->q:Z

    iput-boolean v2, p0, Lg/a/a/b/a/s/a$a;->r:Z

    iput-boolean v2, p0, Lg/a/a/b/a/s/a$a;->s:Z

    iput-boolean v3, p0, Lg/a/a/b/a/s/a$a;->t:Z

    iput-boolean v3, p0, Lg/a/a/b/a/s/a$a;->u:Z

    sget v3, Lg/a/a/b/a/c;->a:I

    iput v3, p0, Lg/a/a/b/a/s/a$a;->w:I

    iput v1, p0, Lg/a/a/b/a/s/a$a;->x:F

    iput-boolean v2, p0, Lg/a/a/b/a/s/a$a;->y:Z

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lg/a/a/b/a/s/a$a;->c:Landroid/text/TextPaint;

    iget v2, p0, Lg/a/a/b/a/s/a$a;->j:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lg/a/a/b/a/s/a$a;->d:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lg/a/a/b/a/s/a$a;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lg/a/a/b/a/s/a$a;->f:Landroid/graphics/Paint;

    iget v2, p0, Lg/a/a/b/a/s/a$a;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lg/a/a/b/a/s/a$a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lg/a/a/b/a/s/a$a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lg/a/a/b/a/s/a$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a(Lg/a/a/b/a/s/a$a;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lg/a/a/b/a/s/a$a;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lg/a/a/b/a/s/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/a/b/a/s/a$a;->q:Z

    return p0
.end method

.method private d(Lg/a/a/b/a/d;Landroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/a$a;->b:Ljava/util/Map;

    iget v1, p1, Lg/a/a/b/a/d;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget v1, p0, Lg/a/a/b/a/s/a$a;->a:F

    iget v2, p0, Lg/a/a/b/a/s/a$a;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget v0, p0, Lg/a/a/b/a/s/a$a;->x:F

    iput v0, p0, Lg/a/a/b/a/s/a$a;->a:F

    iget v1, p1, Lg/a/a/b/a/d;->k:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/b/a/s/a$a;->b:Ljava/util/Map;

    iget p1, p1, Lg/a/a/b/a/d;->k:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public c(Lg/a/a/b/a/d;Landroid/graphics/Paint;Z)V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->v:Z

    const v1, 0xffffff

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lg/a/a/b/a/d;->i:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lg/a/a/b/a/s/a$a;->m:I

    int-to-float p1, p1

    iget p3, p0, Lg/a/a/b/a/s/a$a;->w:I

    int-to-float p3, p3

    sget v0, Lg/a/a/b/a/c;->a:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    goto :goto_2

    :cond_1
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lg/a/a/b/a/d;->f:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget p1, p0, Lg/a/a/b/a/s/a$a;->w:I

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lg/a/a/b/a/d;->i:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lg/a/a/b/a/s/a$a;->m:I

    goto :goto_2

    :cond_5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lg/a/a/b/a/d;->f:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    sget p1, Lg/a/a/b/a/c;->a:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->p:Z

    iput-boolean v0, p0, Lg/a/a/b/a/s/a$a;->q:Z

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->n:Z

    iput-boolean v0, p0, Lg/a/a/b/a/s/a$a;->o:Z

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->r:Z

    iput-boolean v0, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/a/a/b/a/s/a$a;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/a/a/b/a/s/a$a;->u:Z

    return-void
.end method

.method public f(Lg/a/a/b/a/d;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a$a;->g:Landroid/graphics/Paint;

    iget p1, p1, Lg/a/a/b/a/d;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/a/a/b/a/s/a$a;->g:Landroid/graphics/Paint;

    return-object p1
.end method

.method public g(Lg/a/a/b/a/d;Z)Landroid/text/TextPaint;
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/a/a/b/a/s/a$a;->c:Landroid/text/TextPaint;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/a/a/b/a/s/a$a;->d:Landroid/text/TextPaint;

    iget-object v0, p0, Lg/a/a/b/a/s/a$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :goto_0
    iget v0, p1, Lg/a/a/b/a/d;->k:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct {p0, p1, p2}, Lg/a/a/b/a/s/a$a;->d(Lg/a/a/b/a/d;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lg/a/a/b/a/s/a$a;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_2

    iget p1, p1, Lg/a/a/b/a/d;->i:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_2
    iget-boolean p1, p0, Lg/a/a/b/a/s/a$a;->u:Z

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p2
.end method

.method public h()F
    .locals 2

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg/a/a/b/a/s/a$a;->q:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lg/a/a/b/a/s/a$a;->i:F

    iget v1, p0, Lg/a/a/b/a/s/a$a;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lg/a/a/b/a/s/a$a;->i:F

    return v0

    :cond_1
    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lg/a/a/b/a/s/a$a;->j:F

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lg/a/a/b/a/d;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/a$a;->f:Landroid/graphics/Paint;

    iget p1, p1, Lg/a/a/b/a/d;->j:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/a/a/b/a/s/a$a;->f:Landroid/graphics/Paint;

    return-object p1
.end method

.method public j(Lg/a/a/b/a/d;)Z
    .locals 2

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/b/a/s/a$a;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lg/a/a/b/a/s/a$a;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p1, Lg/a/a/b/a/d;->i:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
