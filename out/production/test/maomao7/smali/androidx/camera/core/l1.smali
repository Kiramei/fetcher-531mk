.class public abstract Landroidx/camera/core/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/l1;
    .locals 1

    invoke-static {}, Landroidx/camera/core/a0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/a0;->f()Landroidx/camera/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/l1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/core/l1;->c(Landroidx/camera/core/a0$d;Ljava/util/Map;)Landroidx/camera/core/l1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/a0$d;Ljava/util/Map;)Landroidx/camera/core/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/j;",
            ">;)",
            "Landroidx/camera/core/l1;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/l1$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/l1$a;-><init>(Landroidx/camera/core/a0$d;Ljava/util/Map;)V

    return-object v0
.end method
