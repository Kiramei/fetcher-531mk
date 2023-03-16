.class Lg/a/a/b/a/s/e$e;
.super Lg/a/a/b/a/s/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lg/a/a/b/a/s/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/b/a/s/e$a;-><init>(Lg/a/a/b/a/s/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/e$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lg/a/a/b/d/b;->g(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lg/a/a/b/a/d;->l()F

    move-result p2

    invoke-virtual {p1}, Lg/a/a/b/a/d;->l()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
