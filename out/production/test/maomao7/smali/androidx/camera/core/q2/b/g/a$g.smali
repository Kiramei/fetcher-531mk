.class final Landroidx/camera/core/q2/b/g/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/camera/core/q2/b/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/b/g/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lb/d/b/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/d/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/a$g;->a:Landroidx/camera/core/q2/b/g/a;

    iget-object v0, v0, Landroidx/camera/core/q2/b/g/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q2/b/g/a$g;->b:Lb/d/b/d/a/e;

    invoke-static {v0}, Landroidx/camera/core/q2/b/g/a;->j(Lb/d/b/d/a/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/q2/b/g/a;->f:Landroidx/camera/core/q2/b/g/a$b;

    iget-object v2, p0, Landroidx/camera/core/q2/b/g/a$g;->a:Landroidx/camera/core/q2/b/g/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/camera/core/q2/b/g/a$b;->b(Landroidx/camera/core/q2/b/g/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/a$g;->a:Landroidx/camera/core/q2/b/g/a;

    invoke-static {v0}, Landroidx/camera/core/q2/b/g/a;->g(Landroidx/camera/core/q2/b/g/a;)V

    :cond_1
    return-void
.end method
