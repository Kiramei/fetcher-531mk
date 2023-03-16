.class Landroidx/camera/core/u1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/u1;


# direct methods
.method constructor <init>(Landroidx/camera/core/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/u1;

    iget-object v0, p1, Landroidx/camera/core/u1;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/camera/core/u1$b$a;

    invoke-direct {p1, p0}, Landroidx/camera/core/u1$b$a;-><init>(Landroidx/camera/core/u1$b;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/u1;->h:Landroidx/camera/core/h1$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/u1;

    iget-object p1, p1, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-virtual {p1}, Landroidx/camera/core/a2;->d()V

    iget-object p1, p0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/u1;

    invoke-virtual {p1}, Landroidx/camera/core/u1;->k()V

    return-void
.end method
