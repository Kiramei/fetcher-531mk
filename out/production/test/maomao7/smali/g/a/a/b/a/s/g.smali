.class public Lg/a/a/b/a/s/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:[[Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v0, v3

    array-length v5, v5

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v3

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    aget-object v5, v0, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    aget-object v5, v0, v3

    aput-object v1, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget p4, p0, Lg/a/a/b/a/s/g;->d:I

    if-ne p1, p4, :cond_1

    iget p4, p0, Lg/a/a/b/a/s/g;->e:I

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_0
    iget p4, p0, Lg/a/a/b/a/s/g;->d:I

    if-gt p1, p4, :cond_1

    iget p4, p0, Lg/a/a/b/a/s/g;->e:I

    if-gt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p4, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lg/a/a/b/a/s/g;->d()V

    return-void

    :cond_2
    iget-object p4, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lg/a/a/b/a/s/g;->c()V

    :cond_3
    iput p1, p0, Lg/a/a/b/a/s/g;->d:I

    iput p2, p0, Lg/a/a/b/a/s/g;->e:I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-lez p3, :cond_4

    iput p3, p0, Lg/a/a/b/a/s/g;->f:I

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    iget-object p1, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v5, v5, v3

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v6, v6, v0

    int-to-float v6, v6

    add-float/2addr v6, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-gtz v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :try_start_1
    iget-object v0, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lg/a/a/b/a/s/g;->e:I

    iput v1, p0, Lg/a/a/b/a/s/g;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-direct {p0}, Lg/a/a/b/a/s/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(IIII)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Lg/a/a/b/a/s/g;->d()V

    iget v0, p0, Lg/a/a/b/a/s/g;->d:I

    if-lez v0, :cond_8

    iget v1, p0, Lg/a/a/b/a/s/g;->e:I

    if-lez v1, :cond_8

    iget-object v2, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gt v0, p3, :cond_1

    if-gt v1, p4, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, p0, Lg/a/a/b/a/s/g;->d:I

    div-int p4, p3, p1

    rem-int p1, p3, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p4, p1

    iget p1, p0, Lg/a/a/b/a/s/g;->e:I

    div-int v2, p1, p2

    rem-int p2, p1, p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    add-int/2addr v2, p2

    div-int/2addr p3, p4

    div-int/2addr p1, v2

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p4, p2, v0

    aput v2, p2, v1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lg/a/a/b/a/s/g;->f:I

    if-lez v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p4, :cond_6

    aget-object v6, p2, v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v7}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v6, v5

    iget v6, p0, Lg/a/a/b/a/s/g;->f:I

    if-lez v6, :cond_5

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_5
    iget-object v6, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    mul-int v6, v5, p3

    mul-int v8, v4, p1

    add-int v9, v6, p3

    add-int v10, v8, p1

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lg/a/a/b/a/s/g;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lg/a/a/b/a/s/g;->c:[[Landroid/graphics/Bitmap;

    :cond_8
    :goto_4
    return-void
.end method
