.class Landroidx/camera/camera2/impl/d$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d$e;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Landroidx/camera/camera2/impl/d$e;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d$e;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/d$e$a;->b:Landroidx/camera/camera2/impl/d$e;

    iput-object p2, p0, Landroidx/camera/camera2/impl/d$e$a;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/impl/d$e$a;->b:Landroidx/camera/camera2/impl/d$e;

    iget-object v1, v1, Landroidx/camera/camera2/impl/d$e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/d$f;

    iget-object v3, p0, Landroidx/camera/camera2/impl/d$e$a;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v2, v3}, Landroidx/camera/camera2/impl/d$f;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/impl/d$e$a;->b:Landroidx/camera/camera2/impl/d$e;

    iget-object v1, v1, Landroidx/camera/camera2/impl/d$e;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
