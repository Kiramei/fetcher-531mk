.class final Landroidx/camera/camera2/impl/c0/i/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/c0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/Size;

.field final c:I

.field final d:I

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->f:Z

    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, La/e/c/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/impl/c0/i/f$a;->c(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->b:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/camera2/impl/c0/i/f$a;->a(Landroid/view/Surface;)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->c:I

    invoke-static {p1}, Landroidx/camera/camera2/impl/c0/i/f$a;->b(Landroid/view/Surface;)I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->d:I

    return-void
.end method

.method private static a(Landroid/view/Surface;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "detectSurfaceType"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve surface format."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static b(Landroid/view/Surface;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "getGenerationId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "OutputConfigCompat"

    const-string v1, "Unable to retrieve surface generation id."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static c(Landroid/view/Surface;)Landroid/util/Size;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSurfaceSize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve surface size."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/impl/c0/i/f$a;

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->b:Landroid/util/Size;

    iget-object v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->b:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->c:I

    iget v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->d:I

    iget v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->d:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->f:Z

    iget-boolean v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->f:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->e:Ljava/lang/String;

    iget-object v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->d:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->c:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->f:Z

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/f$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
