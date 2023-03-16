.class public final Lb/d/a/c/d/c/o3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/d/a/c/d/c/l3;)Lb/d/a/c/d/c/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/d/c/l3<",
            "TT;>;)",
            "Lb/d/a/c/d/c/l3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/d/a/c/d/c/q3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb/d/a/c/d/c/n3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lb/d/a/c/d/c/n3;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/n3;-><init>(Lb/d/a/c/d/c/l3;)V

    return-object v0

    :cond_1
    new-instance v0, Lb/d/a/c/d/c/q3;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/q3;-><init>(Lb/d/a/c/d/c/l3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lb/d/a/c/d/c/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/d/a/c/d/c/l3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/p3;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/p3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
