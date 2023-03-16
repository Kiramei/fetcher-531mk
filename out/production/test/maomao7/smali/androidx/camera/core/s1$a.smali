.class Landroidx/camera/core/s1$a;
.super Landroidx/camera/core/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s1;->B(Landroidx/camera/core/t1;Landroid/util/Size;)Landroidx/camera/core/y1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/b1;

.field final synthetic b:Landroidx/camera/core/s1;


# direct methods
.method constructor <init>(Landroidx/camera/core/s1;Landroidx/camera/core/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/s1$a;->b:Landroidx/camera/core/s1;

    iput-object p2, p0, Landroidx/camera/core/s1$a;->a:Landroidx/camera/core/b1;

    invoke-direct {p0}, Landroidx/camera/core/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/k;->a(Landroidx/camera/core/n;)V

    iget-object v0, p0, Landroidx/camera/core/s1$a;->a:Landroidx/camera/core/b1;

    new-instance v1, Landroidx/camera/core/o;

    invoke-direct {v1, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/n;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/b1;->a(Landroidx/camera/core/a1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/s1$a;->b:Landroidx/camera/core/s1;

    invoke-virtual {p1}, Landroidx/camera/core/i2;->t()V

    :cond_0
    return-void
.end method
