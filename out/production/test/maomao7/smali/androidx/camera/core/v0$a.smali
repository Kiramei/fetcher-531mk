.class Landroidx/camera/core/v0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/v0;->a(Landroidx/camera/core/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/d1;

.field final synthetic b:Landroidx/camera/core/v0;


# direct methods
.method constructor <init>(Landroidx/camera/core/v0;Landroidx/camera/core/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/v0$a;->b:Landroidx/camera/core/v0;

    iput-object p2, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/v0$a;->b:Landroidx/camera/core/v0;

    iget-object v1, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/d1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/u0;->b(Landroidx/camera/core/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/core/v0$a;->a:Landroidx/camera/core/d1;

    invoke-interface {v1}, Landroidx/camera/core/d1;->close()V

    throw v0
.end method
