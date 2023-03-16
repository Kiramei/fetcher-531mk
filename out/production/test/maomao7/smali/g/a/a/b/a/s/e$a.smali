.class Lg/a/a/b/a/s/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Lg/a/a/b/a/s/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lg/a/a/b/a/s/e$a;->b(Z)V

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
    invoke-static {p1, p2}, Lg/a/a/b/d/b;->d(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/b/a/s/e$a;->a:Z

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/a/a/b/a/d;

    check-cast p2, Lg/a/a/b/a/d;

    invoke-virtual {p0, p1, p2}, Lg/a/a/b/a/s/e$a;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
