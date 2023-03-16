.class final Lb/d/a/c/d/c/k4;
.super Lb/d/a/c/d/c/s3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/s3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lb/d/a/c/d/c/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/l4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/l4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/l4<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb/d/a/c/d/c/s3;-><init>(II)V

    iput-object p1, p0, Lb/d/a/c/d/c/k4;->c:Lb/d/a/c/d/c/l4;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/k4;->c:Lb/d/a/c/d/c/l4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
