.class final Landroidx/camera/camera2/impl/b$o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->c:Landroidx/camera/camera2/impl/b$n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v1, Landroidx/camera/camera2/impl/b$n;->f:Landroidx/camera/camera2/impl/b$n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v3, v3, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/c/c;->e(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error observed on open (or opening) camera device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    sget-object p2, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/impl/b;->o(Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b$o;->b()V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget v0, v0, Landroidx/camera/camera2/impl/b;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v2}, La/e/c/c;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    sget-object v2, Landroidx/camera/camera2/impl/b$n;->f:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/b;->o(Z)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onClosed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected onClose callback on camera device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/e/c/c;->e(ZLjava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    sget-object p1, Landroidx/camera/core/a0$b;->a:Landroidx/camera/core/a0$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v1, v1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/a0;->s(Landroidx/camera/core/a0$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->y()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    invoke-static {p1}, La/e/c/c;->d(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->r()V

    :goto_1
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onDisconnected(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iput-object p1, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    sget-object p1, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v1, v1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->g:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/b;->o(Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iput-object p1, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Landroidx/camera/camera2/impl/b;->n:I

    sget-object v1, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/b$o;->a(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b;->o(Z)V

    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onOpened(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iput-object p1, v0, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/camera/camera2/impl/b;->n:I

    sget-object p1, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object v1, v1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/b;->D(Landroidx/camera/camera2/impl/b$n;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->z()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    invoke-static {p1}, La/e/c/c;->d(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$o;->a:Landroidx/camera/camera2/impl/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
