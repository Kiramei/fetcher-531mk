.class public final Lb/d/b/b/o$a;
.super Lb/d/b/b/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/q$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Lb/d/b/b/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/b/b/o$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Lb/d/b/b/o$a;

    return-object p0
.end method

.method public e()Lb/d/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lb/d/b/b/q$a;->a()Lb/d/b/b/q;

    move-result-object v0

    check-cast v0, Lb/d/b/b/o;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Lb/d/b/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lb/d/b/b/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lb/d/b/b/q$a;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Lb/d/b/b/q$a;

    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Lb/d/b/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lb/d/b/b/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lb/d/b/b/q$a;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lb/d/b/b/q$a;

    return-object p0
.end method
