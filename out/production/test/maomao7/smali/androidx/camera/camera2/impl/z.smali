.class final Landroidx/camera/camera2/impl/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/z$b;,
        Landroidx/camera/camera2/impl/z$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/util/Size;

.field private static final k:Landroid/util/Size;

.field private static final l:Landroid/util/Size;

.field private static final m:Landroid/util/Size;

.field private static final n:Landroid/util/Size;

.field private static final o:Landroid/util/Size;

.field private static final p:Landroid/util/Size;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/hardware/camera2/CameraCharacteristics;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroidx/camera/core/f2;

.field private i:Landroidx/camera/camera2/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->j:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->m:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->n:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->o:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/z;->p:Landroid/util/Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->f:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->g:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/impl/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->f:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/z;->g:Z

    iput-object p2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->w(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/util/Rational;I)Landroid/util/Rational;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/w;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/camera/core/w;->b(I)I

    move-result p2
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    :cond_0
    new-instance p2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p2

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to retrieve camera sensor orientation."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private c(I)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/z;->n(I)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Landroid/hardware/camera2/CameraManager;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_7

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget v4, p1, v3

    if-ne v4, v0, :cond_5

    iput-boolean v1, p0, Landroidx/camera/camera2/impl/z;->f:Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iput-boolean v1, p0, Landroidx/camera/camera2/impl/z;->g:Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/z;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/z;->g:Z

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget p1, p0, Landroidx/camera/camera2/impl/z;->e:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/z;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method

.method private e(Landroid/view/WindowManager;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->o(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/z;->q()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/camera/core/f2;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    return-void
.end method

.method private f(I)[Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v1, "Can not get supported output size for the format: "

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const/16 v2, 0x22

    if-ne p1, v2, :cond_0

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Landroidx/camera/camera2/impl/z$a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/camera/camera2/impl/z$a;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraCharacteristics is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v10, v8, v6

    div-int/2addr v10, v4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_0

    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    const/4 v1, 0x0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    sget-object v1, Landroidx/camera/camera2/impl/z;->j:Landroid/util/Size;

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/z$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/z$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method private q()Landroid/util/Size;
    .locals 4

    sget-object v0, Landroidx/camera/camera2/impl/z;->p:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/camera/camera2/impl/z;->m:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/camera/camera2/impl/z;->n:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/camera/camera2/impl/z;->o:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/z;->i:Landroidx/camera/camera2/impl/a;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/impl/a;->a(II)Z

    move-result v1

    :goto_0
    return-object v0
.end method

.method private s(Landroidx/camera/core/i2;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i2;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/i2;->l()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/z;->f(I)[Landroid/util/Size;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/c1;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/z;->n(I)Landroid/util/Size;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/core/c1;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/impl/z$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/camera/camera2/impl/z$a;-><init>(Z)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    if-gt v8, v9, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/camera/core/c1;->r(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v4

    invoke-interface {p1, v5}, Landroidx/camera/core/c1;->q(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/camera/camera2/impl/z;->B(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-direct {p0, v6, v4}, Landroidx/camera/camera2/impl/z;->v(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Landroidx/camera/camera2/impl/z$b;

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/camera/camera2/impl/z$b;-><init>(Ljava/lang/Float;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    sget-object v4, Landroidx/camera/camera2/impl/z;->k:Landroid/util/Size;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Landroidx/camera/camera2/impl/z;->l:Landroid/util/Size;

    invoke-interface {p1, v5}, Landroidx/camera/core/c1;->o(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/impl/z;->z(Ljava/util/List;Landroid/util/Size;)V

    invoke-direct {p0, v3, p1}, Landroidx/camera/camera2/impl/z;->z(Ljava/util/List;Landroid/util/Size;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size for the desired output size quality for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    invoke-virtual {v3}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v3

    invoke-interface {v3, v4}, Landroidx/camera/core/k2;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/i2;

    invoke-virtual {v5}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/camera/core/k2;->d(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private v(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/z;->x(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private w(Landroid/content/Context;)V
    .locals 3

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/z;->d(Landroid/hardware/camera2/CameraManager;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->e(Landroid/view/WindowManager;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/z;->a()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generate supported combination list and size definition fail - CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private x(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    rem-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_2

    add-int/lit8 v2, p1, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2, v0, p2}, Landroidx/camera/camera2/impl/z;->y(IILandroid/util/Rational;)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p2, p1, v1}, Landroidx/camera/camera2/impl/z;->y(IILandroid/util/Rational;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/camera2/impl/z;->y(IILandroid/util/Rational;)Z

    move-result p1

    return p1

    :cond_3
    rem-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/impl/z;->y(IILandroid/util/Rational;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method private y(IILandroid/util/Rational;)Z
    .locals 7

    rem-int/lit8 v0, p2, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/e/c/c;->a(Z)V

    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p1, p1, v0

    int-to-double v3, p1

    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    add-int/lit8 p1, p2, -0x10

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    add-int/lit8 p2, p2, 0x10

    int-to-double p1, p2

    cmpg-double p3, v3, p1

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private z(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v3, v3, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v2, v2, v4

    if-lt v3, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    if-le v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C(ILandroid/util/Size;)Landroidx/camera/core/e2;
    .locals 5

    sget-object v0, Landroidx/camera/core/e2$a;->f:Landroidx/camera/core/e2$a;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->f(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    sget-object v1, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    sget-object v1, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    sget-object v1, Landroidx/camera/core/e2$b;->d:Landroidx/camera/core/e2$b;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->c(I)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v3}, Landroidx/camera/core/f2;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v4}, Landroidx/camera/core/f2;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_3

    sget-object v0, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2$a;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v3}, Landroidx/camera/core/f2;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v4}, Landroidx/camera/core/f2;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_4

    sget-object v0, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v3}, Landroidx/camera/core/f2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    invoke-virtual {v4}, Landroidx/camera/core/f2;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_5

    sget-object v0, Landroidx/camera/core/e2$a;->d:Landroidx/camera/core/e2$a;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    if-gt v2, p2, :cond_6

    sget-object v0, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    :cond_6
    :goto_1
    invoke-static {v1, v0}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get supported output size for the format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/e2;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/d2;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v4, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v2, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method i(Landroidx/camera/core/k2;)Landroid/util/Rational;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/impl/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/z;->c(I)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    check-cast p1, Landroidx/camera/core/c1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/c1;->q(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/impl/z;->B(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v4, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v5, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v6, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    invoke-static {v6, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v6, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2$a;

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v4, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v5, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v6, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v4, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2$a;

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v5, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    sget-object v6, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v5, Landroidx/camera/core/e2$b;->d:Landroidx/camera/core/e2$b;

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v2, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    invoke-static {v2, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v4, Landroidx/camera/core/e2$a;->d:Landroidx/camera/core/e2$a;

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v5, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v6, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    invoke-static {v6, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v6, v4}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v2, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v6, v2}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method n(I)Landroid/util/Size;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/z;->f(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/z$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/z$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method p()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/d2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v2, Landroidx/camera/core/e2$b;->d:Landroidx/camera/core/e2$b;

    sget-object v3, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v4, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/e2$b;

    sget-object v5, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    invoke-static {v4, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    sget-object v6, Landroidx/camera/core/e2$b;->b:Landroidx/camera/core/e2$b;

    invoke-static {v6, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v6, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v6, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v6, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    sget-object v4, Landroidx/camera/core/e2$b;->c:Landroidx/camera/core/e2$b;

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1}, Landroidx/camera/core/d2;-><init>()V

    invoke-static {v6, v5}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/e2;->a(Landroidx/camera/core/e2$b;Landroidx/camera/core/e2$a;)Landroidx/camera/core/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/d2;->a(Landroidx/camera/core/e2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method r(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/i2;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/z;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/i2;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/z;->s(Landroidx/camera/core/i2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/z;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/i2;

    invoke-virtual {v6}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/r;

    :try_start_0
    invoke-static {v7}, Landroidx/camera/core/a0;->i(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v7}, Landroidx/camera/core/i2;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/core/i2;->l()I

    move-result v6

    invoke-virtual {p0, v6, v7}, Landroidx/camera/camera2/impl/z;->C(ILandroid/util/Size;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get camera id for the camera device config."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/i2;

    invoke-virtual {v7}, Landroidx/camera/core/i2;->l()I

    move-result v7

    invoke-virtual {p0, v7, v6}, Landroidx/camera/camera2/impl/z;->C(ILandroid/util/Size;)Landroidx/camera/core/e2;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/impl/z;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method t()Landroidx/camera/core/f2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/z;->h:Landroidx/camera/core/f2;

    return-object v0
.end method
