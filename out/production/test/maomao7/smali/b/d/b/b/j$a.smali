.class final Lb/d/b/b/j$a;
.super Lb/d/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/b/j;-><init>(Lb/d/b/b/j$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lb/d/b/b/j;
    .locals 0

    invoke-static {p1, p2}, Lb/d/b/c/b;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/b/j$a;->j(I)Lb/d/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/d/b/b/j;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/b/j$a;->j(I)Lb/d/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public f(ZZ)Lb/d/b/b/j;
    .locals 0

    invoke-static {p1, p2}, Lb/d/b/c/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/b/j$a;->j(I)Lb/d/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lb/d/b/b/j;
    .locals 0

    invoke-static {p2, p1}, Lb/d/b/c/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/b/j$a;->j(I)Lb/d/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j(I)Lb/d/b/b/j;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lb/d/b/b/j;->a()Lb/d/b/b/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lb/d/b/b/j;->b()Lb/d/b/b/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/d/b/b/j;->c()Lb/d/b/b/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
