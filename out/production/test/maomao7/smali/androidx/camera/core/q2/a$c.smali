.class final Landroidx/camera/core/q2/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/core/q2/a$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Landroidx/camera/core/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/q1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/q1$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/q2/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/q2/a$c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/q2/a$c;->b:Landroidx/camera/core/q1$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroidx/camera/core/q2/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/a$c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/q2/a$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/q2/a$c$a;-><init>(Landroidx/camera/core/q2/a$c;Landroidx/camera/core/q2/a$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/q2/a$d;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q2/a$c;->b(Landroidx/camera/core/q2/a$d;)V

    return-void
.end method
