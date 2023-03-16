.class Landroidx/camera/core/m1$a;
.super Landroidx/camera/core/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/m1;


# direct methods
.method constructor <init>(Landroidx/camera/core/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m1$a;->a:Landroidx/camera/core/m1;

    invoke-direct {p0}, Landroidx/camera/core/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/k;->a(Landroidx/camera/core/n;)V

    iget-object v0, p0, Landroidx/camera/core/m1$a;->a:Landroidx/camera/core/m1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/m1;->o(Landroidx/camera/core/n;)V

    return-void
.end method
