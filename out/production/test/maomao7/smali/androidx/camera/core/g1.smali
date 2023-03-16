.class final Landroidx/camera/core/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g1$a;
    }
.end annotation


# direct methods
.method static a()Landroidx/camera/core/g1$a;
    .locals 2

    invoke-static {}, Landroidx/camera/core/l0;->a()Landroidx/camera/core/l0;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/i1;->e(Landroidx/camera/core/l0;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Landroidx/camera/core/g1$a;->a(II)Landroidx/camera/core/g1$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x100

    invoke-static {v0, v1}, Landroidx/camera/core/g1$a;->a(II)Landroidx/camera/core/g1$a;

    move-result-object v0

    return-object v0
.end method
