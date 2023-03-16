.class public final La/b/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/camera/core/c;
    .locals 5

    new-instance v0, Landroidx/camera/camera2/impl/e;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/camera/camera2/impl/j;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/camera/core/n0;

    invoke-direct {v2}, Landroidx/camera/core/n0;-><init>()V

    const-class v3, Landroidx/camera/core/w0;

    new-instance v4, Landroidx/camera/camera2/impl/v;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/v;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    const-class v3, Landroidx/camera/core/z0;

    new-instance v4, Landroidx/camera/camera2/impl/w;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/w;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    const-class v3, Landroidx/camera/core/p2;

    new-instance v4, Landroidx/camera/camera2/impl/b0;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/b0;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    const-class v3, Landroidx/camera/core/t1;

    new-instance v4, Landroidx/camera/camera2/impl/y;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/y;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    new-instance p0, Landroidx/camera/core/c$a;

    invoke-direct {p0}, Landroidx/camera/core/c$a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/camera/core/c$a;->d(Landroidx/camera/core/u;)Landroidx/camera/core/c$a;

    invoke-virtual {p0, v1}, Landroidx/camera/core/c$a;->e(Landroidx/camera/core/t;)Landroidx/camera/core/c$a;

    invoke-virtual {p0, v2}, Landroidx/camera/core/c$a;->h(Landroidx/camera/core/l2;)Landroidx/camera/core/c$a;

    invoke-virtual {p0}, Landroidx/camera/core/c$a;->c()Landroidx/camera/core/c;

    move-result-object p0

    return-object p0
.end method
