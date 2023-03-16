.class Landroidx/camera/core/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g0;->b()Lb/d/b/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b$c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/g0;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b$a<",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/g0$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/g0$a$a;-><init>(Landroidx/camera/core/g0$a;La/d/a/b$a;)V

    iget-object p1, p0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/g0;->m(Ljava/lang/Runnable;)V

    const-string p1, "CheckSurfaceTexture"

    return-object p1
.end method
