.class final La/d/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/a;
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
.field final a:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
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

    iget-object v0, p0, La/d/a/a$g;->a:La/d/a/a;

    iget-object v0, v0, La/d/a/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/a/a$g;->b:Lb/d/b/d/a/e;

    invoke-static {v0}, La/d/a/a;->j(Lb/d/b/d/a/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/d/a/a;->f:La/d/a/a$b;

    iget-object v2, p0, La/d/a/a$g;->a:La/d/a/a;

    invoke-virtual {v1, v2, p0, v0}, La/d/a/a$b;->b(La/d/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d/a/a$g;->a:La/d/a/a;

    invoke-static {v0}, La/d/a/a;->g(La/d/a/a;)V

    :cond_1
    return-void
.end method
