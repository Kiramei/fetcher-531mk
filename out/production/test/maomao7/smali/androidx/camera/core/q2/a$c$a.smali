.class Landroidx/camera/core/q2/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q2/a$c;->b(Landroidx/camera/core/q2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/q2/a$d;

.field final synthetic b:Landroidx/camera/core/q2/a$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/a$c;Landroidx/camera/core/q2/a$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q2/a$c$a;->b:Landroidx/camera/core/q2/a$c;

    iput-object p2, p0, Landroidx/camera/core/q2/a$c$a;->a:Landroidx/camera/core/q2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2/a$c$a;->b:Landroidx/camera/core/q2/a$c;

    iget-object v0, v0, Landroidx/camera/core/q2/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q2/a$c$a;->a:Landroidx/camera/core/q2/a$d;

    invoke-virtual {v0}, Landroidx/camera/core/q2/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2/a$c$a;->b:Landroidx/camera/core/q2/a$c;

    iget-object v0, v0, Landroidx/camera/core/q2/a$c;->b:Landroidx/camera/core/q1$a;

    iget-object v1, p0, Landroidx/camera/core/q2/a$c$a;->a:Landroidx/camera/core/q2/a$d;

    invoke-virtual {v1}, Landroidx/camera/core/q2/a$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/q1$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/q2/a$c$a;->a:Landroidx/camera/core/q2/a$d;

    invoke-virtual {v0}, Landroidx/camera/core/q2/a$d;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/q2/a$c$a;->b:Landroidx/camera/core/q2/a$c;

    iget-object v0, v0, Landroidx/camera/core/q2/a$c;->b:Landroidx/camera/core/q1$a;

    iget-object v1, p0, Landroidx/camera/core/q2/a$c$a;->a:Landroidx/camera/core/q2/a$d;

    invoke-virtual {v1}, Landroidx/camera/core/q2/a$d;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/q1$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
