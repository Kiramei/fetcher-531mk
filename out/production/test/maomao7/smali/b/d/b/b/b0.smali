.class public abstract Lb/d/b/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/d/b/b/b0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/d/b/b/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lb/d/b/b/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/b/b/i;

    invoke-direct {v0, p0}, Lb/d/b/b/i;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lb/d/b/b/b0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lb/d/b/b/z;->a:Lb/d/b/b/z;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lb/d/b/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb/d/b/b/n;->z(Ljava/util/Comparator;Ljava/lang/Iterable;)Lb/d/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lb/d/b/b/b0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lb/d/b/b/w;->b()Lb/d/b/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/b/b/b0;->e(Lb/d/b/a/c;)Lb/d/b/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lb/d/b/a/c;)Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c<",
            "TF;+TT;>;)",
            "Lb/d/b/b/b0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/e;

    invoke-direct {v0, p1, p0}, Lb/d/b/b/e;-><init>(Lb/d/b/a/c;Lb/d/b/b/b0;)V

    return-object v0
.end method

.method public f()Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lb/d/b/b/b0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/g0;

    invoke-direct {v0, p0}, Lb/d/b/b/g0;-><init>(Lb/d/b/b/b0;)V

    return-object v0
.end method
