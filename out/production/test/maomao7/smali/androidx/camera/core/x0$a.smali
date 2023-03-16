.class Landroidx/camera/core/x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->f(Landroidx/camera/core/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/d1;

.field final synthetic b:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$a;->a:Landroidx/camera/core/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iget-object v1, p0, Landroidx/camera/core/x0$a;->a:Landroidx/camera/core/d1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/u0;->b(Landroidx/camera/core/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iget-object v1, p0, Landroidx/camera/core/x0$a;->a:Landroidx/camera/core/d1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/x0;->h(Landroidx/camera/core/d1;)V

    iget-object v0, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iget-object v0, v0, Landroidx/camera/core/x0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/x0$a$a;

    invoke-direct {v1, p0}, Landroidx/camera/core/x0$a$a;-><init>(Landroidx/camera/core/x0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iget-object v2, p0, Landroidx/camera/core/x0$a;->a:Landroidx/camera/core/d1;

    invoke-virtual {v1, v2}, Landroidx/camera/core/x0;->h(Landroidx/camera/core/d1;)V

    iget-object v1, p0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    iget-object v1, v1, Landroidx/camera/core/x0;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/x0$a$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/x0$a$a;-><init>(Landroidx/camera/core/x0$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
