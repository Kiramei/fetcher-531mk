.class public Lg/a/a/b/a/q;
.super Lg/a/a/b/a/d;
.source ""


# instance fields
.field protected L:F

.field protected M:F

.field protected N:I

.field protected O:[F

.field protected P:F


# direct methods
.method public constructor <init>(Lg/a/a/b/a/g;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/b/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/q;->L:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/a/a/b/a/q;->M:F

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/q;->O:[F

    iput-object p1, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    return-void
.end method


# virtual methods
.method protected F(Lg/a/a/b/a/n;J)F
    .locals 3

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v0, v0, Lg/a/a/b/a/g;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p1, p0, Lg/a/a/b/a/d;->o:F

    neg-float p1, p1

    return p1

    :cond_0
    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result p1

    int-to-float p1, p1

    long-to-float p2, p2

    iget p3, p0, Lg/a/a/b/a/q;->P:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lg/a/a/b/a/q;->M:F

    iget v1, p0, Lg/a/a/b/a/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/q;->L:F

    return v0
.end method

.method public h(Lg/a/a/b/a/n;J)[F
    .locals 2

    invoke-virtual {p0}, Lg/a/a/b/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/b/a/q;->F(Lg/a/a/b/a/n;J)F

    move-result p1

    iget-object p2, p0, Lg/a/a/b/a/q;->O:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lg/a/a/b/a/q;->O:[F

    :cond_1
    iget-object p2, p0, Lg/a/a/b/a/q;->O:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    iget v0, p0, Lg/a/a/b/a/q;->M:F

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

    iget v0, p0, Lg/a/a/b/a/q;->L:F

    iget v1, p0, Lg/a/a/b/a/d;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lg/a/a/b/a/q;->M:F

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Lg/a/a/b/a/n;FF)V
    .locals 6

    iget-object p2, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    iget-object p2, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v4, p2, Lg/a/a/b/a/g;->c:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lg/a/a/b/a/q;->F(Lg/a/a/b/a/n;J)F

    move-result p1

    iput p1, p0, Lg/a/a/b/a/q;->L:F

    invoke-virtual {p0}, Lg/a/a/b/a/d;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iput p3, p0, Lg/a/a/b/a/q;->M:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/a/a/b/a/d;->E(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/a/a/b/a/d;->E(Z)V

    return-void
.end method

.method public z(Lg/a/a/b/a/n;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lg/a/a/b/a/d;->z(Lg/a/a/b/a/n;Z)V

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lg/a/a/b/a/d;->o:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lg/a/a/b/a/q;->N:I

    int-to-float p1, p1

    iget-object p2, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v0, p2, Lg/a/a/b/a/g;->c:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lg/a/a/b/a/q;->P:F

    return-void
.end method
