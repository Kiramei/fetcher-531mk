.class Landroidx/camera/core/s1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s1;->B(Landroidx/camera/core/t1;Landroid/util/Size;)Landroidx/camera/core/y1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/s1;


# direct methods
.method constructor <init>(Landroidx/camera/core/s1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/s1$b;->a:Landroidx/camera/core/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s1$b;->a:Landroidx/camera/core/s1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/s1;->I(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    return-void
.end method
