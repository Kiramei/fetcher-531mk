.class public Lg/a/a/b/a/i;
.super Lg/a/a/b/a/d;
.source ""


# instance fields
.field private L:F

.field protected M:F

.field private N:[F

.field private O:F

.field private P:F

.field private Q:I


# direct methods
.method public constructor <init>(Lg/a/a/b/a/g;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/b/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/i;->L:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/a/a/b/a/i;->M:F

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/i;->N:[F

    iput-object p1, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    return-void
.end method


# virtual methods
.method protected F(Lg/a/a/b/a/n;)F
    .locals 2

    iget v0, p0, Lg/a/a/b/a/i;->Q:I

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/a/a/b/a/i;->P:F

    iget v1, p0, Lg/a/a/b/a/d;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p0, Lg/a/a/b/a/i;->O:F

    return p1

    :cond_0
    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/a/a/b/a/d;->o:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result p1

    iput p1, p0, Lg/a/a/b/a/i;->Q:I

    iget p1, p0, Lg/a/a/b/a/d;->o:F

    iput p1, p0, Lg/a/a/b/a/i;->P:F

    iput v0, p0, Lg/a/a/b/a/i;->O:F

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lg/a/a/b/a/i;->M:F

    iget v1, p0, Lg/a/a/b/a/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/i;->L:F

    return v0
.end method

.method public h(Lg/a/a/b/a/n;J)[F
    .locals 2

    invoke-virtual {p0}, Lg/a/a/b/a/d;->q()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a/b/a/i;->F(Lg/a/a/b/a/n;)F

    move-result p1

    iget-object p2, p0, Lg/a/a/b/a/i;->N:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lg/a/a/b/a/i;->N:[F

    :cond_1
    iget-object p2, p0, Lg/a/a/b/a/i;->N:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    iget v0, p0, Lg/a/a/b/a/i;->M:F

    aput v0, p2, p3

    const/4 p3, 0x2

    iget v1, p0, Lg/a/a/b/a/d;->o:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    iget p3, p0, Lg/a/a/b/a/d;->p:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lg/a/a/b/a/i;->L:F

    iget v1, p0, Lg/a/a/b/a/d;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/i;->M:F

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public y(Lg/a/a/b/a/n;FF)V
    .locals 4

    iget-object p2, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v2, p2, Lg/a/a/b/a/g;->c:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lg/a/a/b/a/d;->v()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lg/a/a/b/a/i;->F(Lg/a/a/b/a/n;)F

    move-result p1

    iput p1, p0, Lg/a/a/b/a/i;->L:F

    iput p3, p0, Lg/a/a/b/a/i;->M:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/a/a/b/a/d;->E(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lg/a/a/b/a/d;->E(Z)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lg/a/a/b/a/i;->M:F

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg/a/a/b/a/i;->L:F

    :cond_2
    return-void
.end method
