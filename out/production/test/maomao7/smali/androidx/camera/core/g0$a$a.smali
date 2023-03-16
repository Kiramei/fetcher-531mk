.class Landroidx/camera/core/g0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g0$a;->a(La/d/a/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a/b$a;

.field final synthetic b:Landroidx/camera/core/g0$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0$a;La/d/a/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0$a$a;->b:Landroidx/camera/core/g0$a;

    iput-object p2, p0, Landroidx/camera/core/g0$a$a;->a:La/d/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->b:Landroidx/camera/core/g0$a;

    iget-object v0, v0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    iget-object v1, v0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/g0;->i(Landroidx/camera/core/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->b:Landroidx/camera/core/g0$a;

    iget-object v0, v0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    invoke-virtual {v0}, Landroidx/camera/core/g0;->l()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->b:Landroidx/camera/core/g0$a;

    iget-object v0, v0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    iget-object v1, v0, Landroidx/camera/core/g0;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/core/g0;->g:Landroidx/camera/core/o0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/g0;->h(Landroidx/camera/core/o0;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/g0;->h:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/g0$a$a;->a:La/d/a/b$a;

    iget-object v1, p0, Landroidx/camera/core/g0$a$a;->b:Landroidx/camera/core/g0$a;

    iget-object v1, v1, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    iget-object v1, v1, Landroidx/camera/core/g0;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, La/d/a/b$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
