.class final Lb/d/a/c/d/c/d4;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lb/d/a/c/d/c/v3;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/v3;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/d4;->a:Lb/d/a/c/d/c/v3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/d4;->a:Lb/d/a/c/d/c/v3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/v3;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/d4;->a:Lb/d/a/c/d/c/v3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/v3;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/d4;->a:Lb/d/a/c/d/c/v3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/v3;->size()I

    move-result v0

    return v0
.end method
