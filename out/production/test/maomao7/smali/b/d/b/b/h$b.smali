.class Lb/d/b/b/h$b;
.super Lb/d/b/b/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/b/h;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/h<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;)V
    .locals 1

    iput-object p1, p0, Lb/d/b/b/h$b;->e:Lb/d/b/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/b/h$e;-><init>(Lb/d/b/b/h;Lb/d/b/b/h$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/b/b/h$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/h$g;

    iget-object v1, p0, Lb/d/b/b/h$b;->e:Lb/d/b/b/h;

    invoke-direct {v0, v1, p1}, Lb/d/b/b/h$g;-><init>(Lb/d/b/b/h;I)V

    return-object v0
.end method
