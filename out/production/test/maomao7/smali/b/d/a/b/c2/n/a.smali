.class public final Lb/d/a/b/c2/n/a;
.super Lb/d/a/b/c2/c;
.source ""


# instance fields
.field private final n:Lb/d/a/b/c2/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lb/d/a/b/c2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb/d/a/b/e2/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lb/d/a/b/e2/v;-><init>([B)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->G()I

    move-result p1

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->G()I

    move-result v0

    new-instance v1, Lb/d/a/b/c2/n/b;

    invoke-direct {v1, p1, v0}, Lb/d/a/b/c2/n/b;-><init>(II)V

    iput-object v1, p0, Lb/d/a/b/c2/n/a;->n:Lb/d/a/b/c2/n/b;

    return-void
.end method


# virtual methods
.method protected y([BIZ)Lb/d/a/b/c2/e;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/d/a/b/c2/n/a;->n:Lb/d/a/b/c2/n/b;

    invoke-virtual {p3}, Lb/d/a/b/c2/n/b;->r()V

    :cond_0
    new-instance p3, Lb/d/a/b/c2/n/c;

    iget-object v0, p0, Lb/d/a/b/c2/n/a;->n:Lb/d/a/b/c2/n/b;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/c2/n/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lb/d/a/b/c2/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
