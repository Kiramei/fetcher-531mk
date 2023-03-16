.class public final Lf/j/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/j/a/a;

    invoke-direct {v0, p0}, Lf/j/a/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
