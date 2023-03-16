.class Lg/a/a/b/a/s/e$c;
.super Lg/a/a/b/a/s/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lg/a/a/b/a/s/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/b/a/s/e$a;-><init>(Lg/a/a/b/a/s/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lg/a/a/b/a/s/e$a;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
