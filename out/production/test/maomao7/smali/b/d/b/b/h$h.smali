.class Lb/d/b/b/h$h;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/h$h;->a:Lb/d/b/b/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$h;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h$h;->a:Lb/d/b/b/h;

    invoke-virtual {v0}, Lb/d/b/b/h;->E()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/b/h$h;->a:Lb/d/b/b/h;

    invoke-static {v0}, Lb/d/b/b/h;->b(Lb/d/b/b/h;)I

    move-result v0

    return v0
.end method
