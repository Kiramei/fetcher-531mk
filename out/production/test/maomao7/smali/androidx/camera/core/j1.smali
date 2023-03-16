.class final Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .locals 8

    invoke-static {p1}, Landroidx/camera/core/j1;->b(Landroid/util/Rational;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ImageUtil"

    const-string p1, "Invalid view ratio."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float v1, v0

    int-to-float v2, p0

    div-float v3, v1, v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    int-to-float p1, v4

    div-float/2addr v1, p1

    int-to-float p1, v5

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_0

    :cond_1
    int-to-float p1, v5

    div-float/2addr v2, p1

    int-to-float p1, v4

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    move v6, v0

    move v0, p1

    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, v6

    add-int/2addr p0, p1

    invoke-direct {v1, v6, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static b(Landroid/util/Rational;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/camera/core/j1;->d(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne p0, v2, :cond_1

    int-to-float p0, p0

    div-float/2addr p0, p1

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
