.class final Lb/d/a/c/d/c/y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I[BIILb/d/a/c/d/c/x5;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lb/d/a/c/d/c/q7;->c()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p2

    iget v0, p4, Lb/d/a/c/d/c/x5;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lb/d/a/c/d/c/y5;->a(I[BIILb/d/a/c/d/c/x5;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lb/d/a/c/d/c/q7;->e()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p0

    iget p1, p4, Lb/d/a/c/d/c/x5;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lb/d/a/c/d/c/y5;->k([BILb/d/a/c/d/c/x5;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lb/d/a/c/d/c/q7;->c()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static b(I[BIILb/d/a/c/d/c/r7;Lb/d/a/c/d/c/x5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lb/d/a/c/d/c/r7<",
            "*>;",
            "Lb/d/a/c/d/c/x5;",
            ")I"
        }
    .end annotation

    check-cast p4, Lb/d/a/c/d/c/k7;

    invoke-static {p1, p2, p5}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p2

    :goto_0
    iget v0, p5, Lb/d/a/c/d/c/x5;->a:I

    invoke-virtual {p4, v0}, Lb/d/a/c/d/c/k7;->l(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result v0

    iget v1, p5, Lb/d/a/c/d/c/x5;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method static c(I[BIILb/d/a/c/d/c/ea;Lb/d/a/c/d/c/x5;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lb/d/a/c/d/c/y5;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lb/d/a/c/d/c/q7;->c()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/ea;->g()Lb/d/a/c/d/c/ea;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result v2

    iget p2, p5, Lb/d/a/c/d/c/x5;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lb/d/a/c/d/c/y5;->c(I[BIILb/d/a/c/d/c/ea;Lb/d/a/c/d/c/x5;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lb/d/a/c/d/c/q7;->e()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p2

    iget p3, p5, Lb/d/a/c/d/c/x5;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lb/d/a/c/d/c/c6;->b:Lb/d/a/c/d/c/c6;

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lb/d/a/c/d/c/c6;->n([BII)Lb/d/a/c/d/c/c6;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p0, p1}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lb/d/a/c/d/c/q7;->a()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lb/d/a/c/d/c/q7;->b()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lb/d/a/c/d/c/y5;->l([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lb/d/a/c/d/c/y5;->k([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget-wide p2, p5, Lb/d/a/c/d/c/x5;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lb/d/a/c/d/c/ea;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lb/d/a/c/d/c/q7;->c()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static d(I[BILb/d/a/c/d/c/x5;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lb/d/a/c/d/c/x5;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lb/d/a/c/d/c/x5;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lb/d/a/c/d/c/x5;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method static e(Lb/d/a/c/d/c/j9;I[BIILb/d/a/c/d/c/r7;Lb/d/a/c/d/c/x5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/j9<",
            "*>;I[BII",
            "Lb/d/a/c/d/c/r7<",
            "*>;",
            "Lb/d/a/c/d/c/x5;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lb/d/a/c/d/c/y5;->g(Lb/d/a/c/d/c/j9;[BIILb/d/a/c/d/c/x5;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result v0

    iget v1, p6, Lb/d/a/c/d/c/x5;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lb/d/a/c/d/c/y5;->g(Lb/d/a/c/d/c/j9;[BIILb/d/a/c/d/c/x5;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method static f(Lb/d/a/c/d/c/j9;[BIIILb/d/a/c/d/c/x5;)I
    .locals 8

    check-cast p0, Lb/d/a/c/d/c/v8;

    invoke-virtual {p0}, Lb/d/a/c/d/c/v8;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lb/d/a/c/d/c/v8;->o(Ljava/lang/Object;[BIIILb/d/a/c/d/c/x5;)I

    move-result p1

    invoke-virtual {p0, v7}, Lb/d/a/c/d/c/v8;->e(Ljava/lang/Object;)V

    iput-object v7, p5, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    return p1
.end method

.method static g(Lb/d/a/c/d/c/j9;[BIILb/d/a/c/d/c/x5;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lb/d/a/c/d/c/y5;->d(I[BILb/d/a/c/d/c/x5;)I

    move-result v0

    iget p2, p4, Lb/d/a/c/d/c/x5;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lb/d/a/c/d/c/j9;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lb/d/a/c/d/c/j9;->g(Ljava/lang/Object;[BIILb/d/a/c/d/c/x5;)V

    invoke-interface {p0, p3}, Lb/d/a/c/d/c/j9;->e(Ljava/lang/Object;)V

    iput-object p3, p4, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->a()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i([BILb/d/a/c/d/c/x5;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lb/d/a/c/d/c/x5;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lb/d/a/c/d/c/y5;->d(I[BILb/d/a/c/d/c/x5;)I

    move-result p0

    return p0
.end method

.method static j([BILb/d/a/c/d/c/r7;Lb/d/a/c/d/c/x5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lb/d/a/c/d/c/r7<",
            "*>;",
            "Lb/d/a/c/d/c/x5;",
            ")I"
        }
    .end annotation

    check-cast p2, Lb/d/a/c/d/c/k7;

    invoke-static {p0, p1, p3}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget v0, p3, Lb/d/a/c/d/c/x5;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget v1, p3, Lb/d/a/c/d/c/x5;->a:I

    invoke-virtual {p2, v1}, Lb/d/a/c/d/c/k7;->l(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->a()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static k([BILb/d/a/c/d/c/x5;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lb/d/a/c/d/c/x5;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lb/d/a/c/d/c/x5;->b:J

    return p1
.end method

.method static l([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static m([BI)D
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/y5;->l([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static n([BILb/d/a/c/d/c/x5;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget v0, p2, Lb/d/a/c/d/c/x5;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/d/a/c/d/c/m7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->b()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static o([BI)F
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/y5;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static p([BILb/d/a/c/d/c/x5;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget v0, p2, Lb/d/a/c/d/c/x5;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lb/d/a/c/d/c/la;->k([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->b()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method

.method static q([BILb/d/a/c/d/c/x5;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lb/d/a/c/d/c/y5;->i([BILb/d/a/c/d/c/x5;)I

    move-result p1

    iget v0, p2, Lb/d/a/c/d/c/x5;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lb/d/a/c/d/c/c6;->b:Lb/d/a/c/d/c/c6;

    iput-object p0, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lb/d/a/c/d/c/c6;->n([BII)Lb/d/a/c/d/c/c6;

    move-result-object p0

    iput-object p0, p2, Lb/d/a/c/d/c/x5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->a()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/d/a/c/d/c/q7;->b()Lb/d/a/c/d/c/q7;

    move-result-object p0

    throw p0
.end method
