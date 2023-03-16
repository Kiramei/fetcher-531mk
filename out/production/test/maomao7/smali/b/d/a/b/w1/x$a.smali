.class Lb/d/a/b/w1/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb/d/a/b/w1/w;->a(Lb/d/a/b/w1/x;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lb/d/a/b/w1/v$a;Lb/d/a/b/o0;)Lb/d/a/b/w1/u;
    .locals 1

    iget-object p1, p3, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lb/d/a/b/w1/z;

    new-instance p2, Lb/d/a/b/w1/u$a;

    new-instance p3, Lb/d/a/b/w1/i0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lb/d/a/b/w1/i0;-><init>(I)V

    invoke-direct {p2, p3}, Lb/d/a/b/w1/u$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lb/d/a/b/w1/z;-><init>(Lb/d/a/b/w1/u$a;)V

    return-object p1
.end method

.method public c(Lb/d/a/b/o0;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/o0;",
            ")",
            "Ljava/lang/Class<",
            "Lb/d/a/b/w1/j0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    if-eqz p1, :cond_0

    const-class p1, Lb/d/a/b/w1/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lb/d/a/b/w1/w;->b(Lb/d/a/b/w1/x;)V

    return-void
.end method
