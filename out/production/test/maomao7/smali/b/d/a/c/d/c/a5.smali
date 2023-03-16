.class final Lb/d/a/c/d/c/a5;
.super Lb/d/a/c/d/c/q4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/q4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lb/d/a/c/d/c/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/m4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lb/d/a/c/d/c/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/l4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/m4;Lb/d/a/c/d/c/l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/m4<",
            "TK;*>;",
            "Lb/d/a/c/d/c/l4<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/q4;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/a5;->c:Lb/d/a/c/d/c/m4;

    iput-object p2, p0, Lb/d/a/c/d/c/a5;->d:Lb/d/a/c/d/c/l4;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/a5;->c:Lb/d/a/c/d/c/m4;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/m4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->n()Lb/d/a/c/d/c/l4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/h4;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->j()Lb/d/a/c/d/c/h5;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/d/a/c/d/c/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/h5<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->n()Lb/d/a/c/d/c/l4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/c/d/c/h4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/h5;

    return-object v0
.end method

.method public final n()Lb/d/a/c/d/c/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/l4<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/a5;->d:Lb/d/a/c/d/c/l4;

    return-object v0
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/a5;->c:Lb/d/a/c/d/c/m4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
