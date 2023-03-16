.class final Lb/d/b/b/e0$b;
.super Lb/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lb/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/p<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lb/d/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/b/b/p;Lb/d/b/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/p<",
            "TK;*>;",
            "Lb/d/b/b/n<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/r;-><init>()V

    iput-object p1, p0, Lb/d/b/b/e0$b;->c:Lb/d/b/b/p;

    iput-object p2, p0, Lb/d/b/b/e0$b;->d:Lb/d/b/b/n;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/d/b/b/e0$b;->c:Lb/d/b/b/p;

    invoke-virtual {v0, p1}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/n<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/e0$b;->d:Lb/d/b/b/n;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/e0$b;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method j([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/e0$b;->h()Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/b/b/n;->j([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public o()Lb/d/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/j0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/b/e0$b;->h()Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/b/n;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/e0$b;->c:Lb/d/b/b/p;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
