.class public final Landroidx/camera/camera2/impl/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/d$e;,
        Landroidx/camera/camera2/impl/d$f;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/impl/d$e;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/hardware/camera2/CameraCharacteristics;

.field private final e:Landroidx/camera/core/q$b;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Landroidx/camera/core/y1$b;

.field final h:Landroidx/camera/camera2/impl/u;

.field private volatile i:Z

.field private volatile j:Landroidx/camera/core/q0;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/q$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/y1$b;

    invoke-direct {v0}, Landroidx/camera/core/y1$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/y1$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/camera2/impl/d;->i:Z

    sget-object v1, Landroidx/camera/core/q0;->c:Landroidx/camera/core/q0;

    iput-object v1, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/q0;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/impl/d;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    invoke-static {p4}, Landroidx/camera/core/q2/b/f/a;->c(Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroidx/camera/core/q2/b/f/a;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p3, p0, Landroidx/camera/camera2/impl/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/impl/d$e;

    iget-object p2, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/d$e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->b:Landroidx/camera/camera2/impl/d$e;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/d;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/y1$b;->p(I)V

    invoke-static {p1}, Landroidx/camera/camera2/impl/r;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/impl/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$b;->h(Landroidx/camera/core/k;)V

    new-instance p1, Landroidx/camera/camera2/impl/u;

    iget-object p2, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p3}, Landroidx/camera/camera2/impl/u;-><init>(Landroidx/camera/camera2/impl/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->h:Landroidx/camera/camera2/impl/u;

    new-instance p1, Landroidx/camera/camera2/impl/d$b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/d$b;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Landroidx/camera/core/d0$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/d;->g()Landroidx/camera/core/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-object v0
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private j(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private k(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/q$b;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/q0;)V
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/q0;

    iget-object p1, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/impl/d$c;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/d$c;-><init>(Landroidx/camera/camera2/impl/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/camera/camera2/impl/d;->i:Z

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/d$d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/d$d;-><init>(Landroidx/camera/camera2/impl/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/impl/d;->i:Z

    return v0
.end method

.method e(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/d;->d()Landroidx/camera/core/d0$a;

    move-result-object p1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/d;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/d0$a;->m(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/d0$a;->n(Z)V

    new-instance v1, La/b/a/b$b;

    invoke-direct {v1}, La/b/a/b$b;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/d;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    invoke-virtual {v1}, La/b/a/b$b;->c()La/b/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/d;->l(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/d;->n()V

    return-void
.end method

.method g()Landroidx/camera/core/h0;
    .locals 6

    new-instance v0, La/b/a/b$b;

    invoke-direct {v0}, La/b/a/b$b;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->h:Landroidx/camera/camera2/impl/u;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/impl/u;->a(La/b/a/b$b;)V

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/d;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/camera2/impl/d$a;->a:[I

    iget-object v5, p0, Landroidx/camera/camera2/impl/d;->j:Landroidx/camera/core/q0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/d;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/d;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->k:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, La/b/a/b$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;

    :cond_4
    invoke-virtual {v0}, La/b/a/b$b;->c()La/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method i(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/d;->k(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public m(Landroid/util/Rational;)V
    .locals 0

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/y1$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/d;->g()Landroidx/camera/core/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/y1$b;->n(Landroidx/camera/core/h0;)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/d;->e:Landroidx/camera/core/q$b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/d;->g:Landroidx/camera/core/y1$b;

    invoke-virtual {v1}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/q$b;->g(Landroidx/camera/core/y1;)V

    return-void
.end method
