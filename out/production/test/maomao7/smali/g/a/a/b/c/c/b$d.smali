.class Lg/a/a/b/c/c/b$d;
.super Lg/a/a/b/c/c/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/b/c/c/b$c;-><init>(Lg/a/a/b/c/c/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/b/c/c/b$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/b/c/c/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLg/a/a/b/a/d;Lg/a/a/b/a/n;FLg/a/a/b/a/d;Lg/a/a/b/a/d;)Z
    .locals 0

    iget p1, p2, Lg/a/a/b/a/d;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lg/a/a/b/a/n;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
