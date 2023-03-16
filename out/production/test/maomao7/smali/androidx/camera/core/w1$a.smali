.class Landroidx/camera/core/w1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/w1;->i(Landroidx/camera/core/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/h1$a;

.field final synthetic b:Landroidx/camera/core/w1;


# direct methods
.method constructor <init>(Landroidx/camera/core/w1;Landroidx/camera/core/h1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/w1$a;->b:Landroidx/camera/core/w1;

    iput-object p2, p0, Landroidx/camera/core/w1$a;->a:Landroidx/camera/core/h1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/w1$a;->b:Landroidx/camera/core/w1;

    invoke-virtual {v0}, Landroidx/camera/core/w1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/w1$a;->a:Landroidx/camera/core/h1$a;

    iget-object v1, p0, Landroidx/camera/core/w1$a;->b:Landroidx/camera/core/w1;

    invoke-interface {v0, v1}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    :cond_0
    return-void
.end method
