.class final Lb/d/b/b/e;
.super Lb/d/b/b/b0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/b0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lb/d/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/d/b/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/b/a/c;Lb/d/b/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c<",
            "TF;+TT;>;",
            "Lb/d/b/b/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/b0;-><init>()V

    invoke-static {p1}, Lb/d/b/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/c;

    iput-object p1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    invoke-static {p2}, Lb/d/b/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/b/b/b0;

    iput-object p2, p0, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    iget-object v1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    invoke-interface {v1, p1}, Lb/d/b/a/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    invoke-interface {v1, p2}, Lb/d/b/a/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/d/b/b/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/b/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/d/b/b/e;

    iget-object v1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    iget-object v3, p1, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    invoke-interface {v1, v3}, Lb/d/b/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    iget-object p1, p1, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/d/b/a/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/d/b/b/e;->b:Lb/d/b/b/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/b/e;->a:Lb/d/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
