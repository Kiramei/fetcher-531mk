.class final Landroidx/camera/camera2/impl/c0/i/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/impl/c0/i/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/c0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Landroidx/camera/camera2/impl/c0/i/g;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/c0/i/g$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/impl/c0/i/g;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/impl/c0/i/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/impl/c0/i/a;->b(Ljava/lang/Object;)Landroidx/camera/camera2/impl/c0/i/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/g$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Landroidx/camera/camera2/impl/c0/i/g$a;

    iget-object p1, p1, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
