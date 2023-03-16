.class Lb/d/b/b/n$b;
.super Lb/d/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lb/d/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/b/b/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/n<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb/d/b/b/a;-><init>(II)V

    iput-object p1, p0, Lb/d/b/b/n$b;->c:Lb/d/b/b/n;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/n$b;->c:Lb/d/b/b/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
