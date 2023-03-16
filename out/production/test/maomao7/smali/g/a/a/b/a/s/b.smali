.class public abstract Lg/a/a/b/a/s/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/a/s/b$a;
    }
.end annotation


# instance fields
.field protected a:Lg/a/a/b/a/s/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public b(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    invoke-virtual {p1}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/b/a/s/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lg/a/a/b/a/s/g;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lg/a/a/b/a/d;Landroid/graphics/Canvas;FFZLg/a/a/b/a/s/a$a;)V
.end method

.method public abstract d(Lg/a/a/b/a/d;Landroid/text/TextPaint;Z)V
.end method

.method public e(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/b;->a:Lg/a/a/b/a/s/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/s/b$a;->a(Lg/a/a/b/a/d;Z)V

    :cond_0
    return-void
.end method

.method public f(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/b;->a:Lg/a/a/b/a/s/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/b/a/s/b$a;->b(Lg/a/a/b/a/d;)V

    :cond_0
    return-void
.end method
