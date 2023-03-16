.class Landroidx/camera/core/t0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/t0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/t0;


# direct methods
.method constructor <init>(Landroidx/camera/core/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/t0;

    iget-object v0, v0, Landroidx/camera/core/t0;->l:Landroidx/camera/core/x0;

    invoke-virtual {v0}, Landroidx/camera/core/x0;->c()V

    iget-object v0, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/t0;

    iget-object v0, v0, Landroidx/camera/core/t0;->k:Landroidx/camera/core/v0;

    invoke-virtual {v0}, Landroidx/camera/core/u0;->c()V

    iget-object v0, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/t0;

    iget-object v0, v0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/h1;->close()V

    iget-object v0, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/t0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/t0;->m:Landroidx/camera/core/h1;

    :cond_0
    return-void
.end method
