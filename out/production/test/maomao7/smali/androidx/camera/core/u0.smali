.class abstract Landroidx/camera/core/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/t0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/t0$b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/camera/core/u0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/camera/core/u0;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method b(Landroidx/camera/core/d1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/u0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/u0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroidx/camera/core/t0$b;->a(Landroidx/camera/core/d1;I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
