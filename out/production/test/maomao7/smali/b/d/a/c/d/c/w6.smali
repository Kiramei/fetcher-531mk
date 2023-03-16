.class final Lb/d/a/c/d/c/w6;
.super Lb/d/a/c/d/c/x6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/x6<",
        "Lb/d/a/c/d/c/i7$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/x6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lb/d/a/c/d/c/y6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/a/c/d/c/y6<",
            "Lb/d/a/c/d/c/i7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lb/d/a/c/d/c/i7$b;

    iget-object p1, p1, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    return-object p1
.end method

.method final c(Lb/d/a/c/d/c/v6;Lb/d/a/c/d/c/r8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/d/a/c/d/c/v6;->b(Lb/d/a/c/d/c/r8;I)Lb/d/a/c/d/c/i7$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lb/d/a/c/d/c/za;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/za;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lb/d/a/c/d/c/r8;)Z
    .locals 0

    instance-of p1, p1, Lb/d/a/c/d/c/i7$b;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lb/d/a/c/d/c/y6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/a/c/d/c/y6<",
            "Lb/d/a/c/d/c/i7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lb/d/a/c/d/c/i7$b;

    invoke-virtual {p1}, Lb/d/a/c/d/c/i7$b;->B()Lb/d/a/c/d/c/y6;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/x6;->b(Ljava/lang/Object;)Lb/d/a/c/d/c/y6;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/c/d/c/y6;->k()V

    return-void
.end method
