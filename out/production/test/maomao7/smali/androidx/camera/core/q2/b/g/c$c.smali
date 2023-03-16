.class final Landroidx/camera/core/q2/b/g/c$c;
.super Landroidx/camera/core/q2/b/g/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/camera/core/q2/b/g/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Landroidx/camera/core/q2/b/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/camera/core/q2/b/g/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Landroidx/camera/core/q2/b/g/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/q2/b/g/c$b;-><init>(Landroidx/camera/core/q2/b/g/c$a;)V

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/c$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Landroidx/camera/core/q2/b/g/c$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/q2/b/g/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/c$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroidx/camera/core/q2/b/g/c;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/c$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
