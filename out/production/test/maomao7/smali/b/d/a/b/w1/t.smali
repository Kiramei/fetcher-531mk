.class public final synthetic Lb/d/a/b/w1/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb/d/a/b/w1/u;Lb/d/a/b/w1/u;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lb/d/a/b/w1/u;->b(Lb/d/a/b/w1/v$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lb/d/a/b/w1/u;->d(Lb/d/a/b/w1/v$a;)V

    :cond_2
    return-void
.end method
