.class public final Landroidx/camera/camera2/impl/c0/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/c0/i/g$a;,
        Landroidx/camera/camera2/impl/c0/i/g$b;,
        Landroidx/camera/camera2/impl/c0/i/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/c0/i/g$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/c0/i/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/c0/i/g$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/c0/i/g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/c0/i/g$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/c0/i/b;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/c0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Landroidx/camera/camera2/impl/c0/i/b;->d(Ljava/lang/Object;)Landroidx/camera/camera2/impl/c0/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/camera2/impl/c0/i/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->a()Landroidx/camera/camera2/impl/c0/i/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/c0/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->c()I

    move-result v0

    return v0
.end method

.method public e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/impl/c0/i/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    check-cast p1, Landroidx/camera/camera2/impl/c0/i/g;

    iget-object p1, p1, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/impl/c0/i/g$c;->g(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/c0/i/g;->a:Landroidx/camera/camera2/impl/c0/i/g$c;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/c0/i/g$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
