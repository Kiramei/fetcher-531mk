.class Lg/a/a/c/a/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/c/a/a;


# direct methods
.method constructor <init>(Lg/a/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-static {p1}, Lg/a/a/c/a/a;->a(Lg/a/a/c/a/a;)Lg/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-static {p1}, Lg/a/a/c/a/a;->a(Lg/a/a/c/a/a;)Lg/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lg/a/a/a/f;->getOnDanmakuClickListener()Lg/a/a/a/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lg/a/a/c/a/a;->b(Lg/a/a/c/a/a;FF)Lg/a/a/b/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-static {v0, p1}, Lg/a/a/c/a/a;->c(Lg/a/a/c/a/a;Lg/a/a/b/a/m;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/a/c/a/a$a;->a:Lg/a/a/c/a/a;

    invoke-static {p1}, Lg/a/a/c/a/a;->d(Lg/a/a/c/a/a;)Z

    move-result p1

    :cond_1
    return p1
.end method
