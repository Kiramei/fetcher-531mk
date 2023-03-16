.class final Lb/d/a/c/d/c/e5;
.super Lb/d/a/c/d/c/q4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/q4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/q4;-><init>()V

    invoke-static {p1}, Lb/d/a/c/d/c/k3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/q4;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    iput p2, p0, Lb/d/a/c/d/c/e5;->d:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/e5;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb/d/a/c/d/c/e5;->d:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->j()Lb/d/a/c/d/c/h5;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/d/a/c/d/c/h5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/h5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    new-instance v1, Lb/d/a/c/d/c/v4;

    invoke-direct {v1, v0}, Lb/d/a/c/d/c/v4;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final q()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/e5;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final r()Lb/d/a/c/d/c/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/l4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/a/c/d/c/l4;->q(Ljava/lang/Object;)Lb/d/a/c/d/c/l4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/e5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
