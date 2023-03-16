.class Lb/d/b/b/h$f;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-virtual {v0, p1}, Lb/d/b/b/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-static {v0, p1}, Lb/d/b/b/h;->c(Lb/d/b/b/h;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-static {v0, p1}, Lb/d/b/b/h;->a(Lb/d/b/b/h;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$f;->a:Lb/d/b/b/h;

    invoke-static {v0}, Lb/d/b/b/h;->b(Lb/d/b/b/h;)I

    move-result v0

    return v0
.end method
