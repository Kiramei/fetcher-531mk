.class Lf/g/i;
.super Lf/g/h;
.source ""


# direct methods
.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lf/g/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf/g/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
