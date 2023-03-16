.class Landroidx/camera/core/m1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m1;->i(Landroidx/camera/core/z1;)V
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

    iput-object p1, p0, Landroidx/camera/core/m1$c;->a:Landroidx/camera/core/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m1$c;->a:Landroidx/camera/core/m1;

    iget-object v1, v0, Landroidx/camera/core/m1;->f:Landroidx/camera/core/h1$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    return-void
.end method
