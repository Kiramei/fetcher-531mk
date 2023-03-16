.class Landroidx/camera/core/y0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/y0;->w(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/y0;


# direct methods
.method constructor <init>(Landroidx/camera/core/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/y0$a;->a:Landroidx/camera/core/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/h1;->c()Landroidx/camera/core/d1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/y0$a;->a:Landroidx/camera/core/y0;

    iget-object v0, v0, Landroidx/camera/core/y0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/y0$e;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/b2;

    invoke-direct {v1, p1}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/d1;)V

    iget-object p1, p0, Landroidx/camera/core/y0$a;->a:Landroidx/camera/core/y0;

    iget-object p1, p1, Landroidx/camera/core/y0;->t:Landroidx/camera/core/r0$a;

    invoke-virtual {v1, p1}, Landroidx/camera/core/r0;->a(Landroidx/camera/core/r0$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/y0$e;->a(Landroidx/camera/core/d1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ImageCapture"

    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    throw p1
.end method
