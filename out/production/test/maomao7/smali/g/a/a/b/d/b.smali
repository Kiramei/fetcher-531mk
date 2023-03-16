.class public Lg/a/a/b/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/a/s/f;)Lg/a/a/b/a/s/f;
    .locals 7

    if-nez p2, :cond_0

    new-instance p2, Lg/a/a/b/a/s/f;

    invoke-direct {p2}, Lg/a/a/b/a/s/f;-><init>()V

    :cond_0
    iget v0, p0, Lg/a/a/b/a/d;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lg/a/a/b/a/d;->p:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lg/a/a/b/a/n;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lg/a/a/b/a/s/f;->j(IIIZ)V

    invoke-virtual {p2}, Lg/a/a/b/a/s/f;->k()Lg/a/a/b/a/s/g;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lg/a/a/b/a/b;

    iget-object v3, v0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lg/a/a/b/a/b;->o(Lg/a/a/b/a/d;Ljava/lang/Object;FFZ)V

    invoke-interface {p1}, Lg/a/a/b/a/n;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lg/a/a/b/a/n;->getHeight()I

    move-result v1

    invoke-interface {p1}, Lg/a/a/b/a/n;->h()I

    move-result v2

    invoke-interface {p1}, Lg/a/a/b/a/n;->n()I

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lg/a/a/b/a/s/g;->e(IIII)V

    :cond_1
    return-object p2
.end method

.method private static b(II[F[F)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    aget p0, p3, v0

    aget p1, p2, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    aget p0, p3, p1

    aget p1, p2, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static c(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;J)Z
    .locals 1

    invoke-virtual {p1, p0, p3, p4}, Lg/a/a/b/a/d;->h(Lg/a/a/b/a/n;J)[F

    move-result-object v0

    invoke-virtual {p2, p0, p3, p4}, Lg/a/a/b/a/d;->h(Lg/a/a/b/a/n;J)[F

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result p1

    invoke-virtual {p2}, Lg/a/a/b/a/d;->m()I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Lg/a/a/b/d/b;->b(II[F[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lg/a/a/b/a/d;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lg/a/a/b/a/d;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    return v1

    :cond_3
    if-gez v6, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lg/a/a/b/a/d;->m()I

    move-result v2

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    return v1

    :cond_5
    if-gez v2, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v3, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    return v1

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    return v2

    :cond_9
    iget v2, p0, Lg/a/a/b/a/d;->f:I

    iget v3, p1, Lg/a/a/b/a/d;->f:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_b

    if-gez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_b
    iget v2, p0, Lg/a/a/b/a/d;->r:I

    iget p1, p1, Lg/a/a/b/a/d;->r:I

    sub-int/2addr v2, p1

    if-eqz v2, :cond_d

    if-gez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static e(Lg/a/a/b/a/d;Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iput-object p1, p0, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(II)I
    .locals 0

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final g(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static h(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;JJ)Z
    .locals 8

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result v0

    invoke-virtual {p2}, Lg/a/a/b/a/d;->m()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lg/a/a/b/a/d;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return v1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-gez v5, :cond_8

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lg/a/a/b/a/d;->w()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lg/a/a/b/d/b;->c(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;J)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide p3

    invoke-virtual {p1}, Lg/a/a/b/a/d;->f()J

    move-result-wide p5

    add-long/2addr p3, p5

    invoke-static {p0, p1, p2, p3, p4}, Lg/a/a/b/d/b;->c(Lg/a/a/b/a/n;Lg/a/a/b/a/d;Lg/a/a/b/a/d;J)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method
