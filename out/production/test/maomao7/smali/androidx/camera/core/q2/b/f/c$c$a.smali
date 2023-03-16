.class Landroidx/camera/core/q2/b/f/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q2/b/f/c$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Landroidx/camera/core/q2/b/f/c$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/b/f/c$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q2/b/f/c$c$a;->c:Landroidx/camera/core/q2/b/f/c$c;

    iput-object p2, p0, Landroidx/camera/core/q2/b/f/c$c$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/camera/core/q2/b/f/c$c$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q2/b/f/c$c$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/f/c$c$a$a;-><init>(Landroidx/camera/core/q2/b/f/c$c$a;)V

    invoke-static {}, Landroidx/camera/core/q2/b/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/d/a/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/q2/b/f/c$c$a;->c:Landroidx/camera/core/q2/b/f/c$c;

    iget-object v0, v0, Landroidx/camera/core/q2/b/f/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/q2/b/f/c$c$a;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
