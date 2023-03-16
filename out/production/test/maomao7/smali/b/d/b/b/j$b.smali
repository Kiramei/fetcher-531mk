.class final Lb/d/b/b/j$b;
.super Lb/d/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/b/j;-><init>(Lb/d/b/b/j$a;)V

    iput p1, p0, Lb/d/b/b/j$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lb/d/b/b/j;
    .locals 0

    return-object p0
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

    return-object p0
.end method

.method public f(ZZ)Lb/d/b/b/j;
    .locals 0

    return-object p0
.end method

.method public g(ZZ)Lb/d/b/b/j;
    .locals 0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/d/b/b/j$b;->d:I

    return v0
.end method
