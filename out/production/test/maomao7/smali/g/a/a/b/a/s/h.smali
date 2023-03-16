.class public Lg/a/a/b/a/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/b/a/t/d<",
        "Lg/a/a/b/a/s/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/a/a/b/a/t/c;)V
    .locals 0

    check-cast p1, Lg/a/a/b/a/s/f;

    invoke-virtual {p0, p1}, Lg/a/a/b/a/s/h;->e(Lg/a/a/b/a/s/f;)V

    return-void
.end method

.method public bridge synthetic b(Lg/a/a/b/a/t/c;)V
    .locals 0

    check-cast p1, Lg/a/a/b/a/s/f;

    invoke-virtual {p0, p1}, Lg/a/a/b/a/s/h;->f(Lg/a/a/b/a/s/f;)V

    return-void
.end method

.method public bridge synthetic c()Lg/a/a/b/a/t/c;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/b/a/s/h;->d()Lg/a/a/b/a/s/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lg/a/a/b/a/s/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lg/a/a/b/a/s/f;)V
    .locals 0

    return-void
.end method

.method public f(Lg/a/a/b/a/s/f;)V
    .locals 0

    return-void
.end method
