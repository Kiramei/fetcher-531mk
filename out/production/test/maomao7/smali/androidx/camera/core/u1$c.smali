.class Landroidx/camera/core/u1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/q2/b/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/q2/b/g/e<",
        "Ljava/util/List<",
        "Landroidx/camera/core/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/u1;


# direct methods
.method constructor <init>(Landroidx/camera/core/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/u1$c;->a:Landroidx/camera/core/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/u1$c;->a:Landroidx/camera/core/u1;

    iget-object v0, p1, Landroidx/camera/core/u1;->j:Landroidx/camera/core/e0;

    iget-object p1, p1, Landroidx/camera/core/u1;->k:Landroidx/camera/core/a2;

    invoke-interface {v0, p1}, Landroidx/camera/core/e0;->b(Landroidx/camera/core/e1;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/u1$c;->a(Ljava/util/List;)V

    return-void
.end method
