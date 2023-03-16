.class Lb/d/b/b/h$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/b/b/h;->c(Lb/d/b/b/h;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    iget-object v2, v2, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/b/b/h;->c(Lb/d/b/b/h;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    iget-object v1, v1, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-static {p1, v0}, Lb/d/b/b/h;->a(Lb/d/b/b/h;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$d;->a:Lb/d/b/b/h;

    invoke-static {v0}, Lb/d/b/b/h;->b(Lb/d/b/b/h;)I

    move-result v0

    return v0
.end method
