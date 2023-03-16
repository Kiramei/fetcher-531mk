.class public abstract Lb/d/b/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lb/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lb/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/r<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lb/d/b/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/m<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/b/b/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/p$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/p$a;

    invoke-direct {v0}, Lb/d/b/b/p$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lb/d/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lb/d/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lb/d/b/b/p$a;

    invoke-direct {v1, v0}, Lb/d/b/b/p$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lb/d/b/b/p$a;->e(Ljava/lang/Iterable;)Lb/d/b/b/p$a;

    invoke-virtual {v1}, Lb/d/b/b/p$a;->a()Lb/d/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lb/d/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lb/d/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/d/b/b/p;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb/d/b/b/p;

    invoke-virtual {v0}, Lb/d/b/b/p;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lb/d/b/b/p;->b(Ljava/lang/Iterable;)Lb/d/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lb/d/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lb/d/b/b/e0;->g:Lb/d/b/b/p;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/p;->k()Lb/d/b/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/b/b/m;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lb/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract e()Lb/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/p;->g()Lb/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lb/d/b/b/w;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lb/d/b/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/m<",
            "TV;>;"
        }
    .end annotation
.end method

.method public g()Lb/d/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/p;->a:Lb/d/b/b/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/p;->d()Lb/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/p;->a:Lb/d/b/b/r;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/p;->g()Lb/d/b/b/r;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/b/h0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lb/d/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/r<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/p;->b:Lb/d/b/b/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/p;->e()Lb/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/p;->b:Lb/d/b/b/r;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lb/d/b/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/m<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/p;->c:Lb/d/b/b/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/b/b/p;->f()Lb/d/b/b/m;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/b/p;->c:Lb/d/b/b/m;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/p;->i()Lb/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/d/b/b/w;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/p;->k()Lb/d/b/b/m;

    move-result-object v0

    return-object v0
.end method
