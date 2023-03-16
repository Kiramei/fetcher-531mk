.class final Lb/d/a/c/d/c/y1;
.super Lb/d/a/c/d/c/y2;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/d/a/c/d/c/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/h3<",
            "Lb/d/a/c/d/c/m2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/d/a/c/d/c/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/h3<",
            "Lb/d/a/c/d/c/m2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/y2;-><init>()V

    const-string v0, "Null context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb/d/a/c/d/c/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/d/a/c/d/c/y1;->b:Lb/d/a/c/d/c/l3;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/y1;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lb/d/a/c/d/c/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/h3<",
            "Lb/d/a/c/d/c/m2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/y1;->b:Lb/d/a/c/d/c/l3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/a/c/d/c/y2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/d/a/c/d/c/y2;

    iget-object v1, p0, Lb/d/a/c/d/c/y1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/d/a/c/d/c/y1;->b:Lb/d/a/c/d/c/l3;

    invoke-virtual {p1}, Lb/d/a/c/d/c/y2;->b()Lb/d/a/c/d/c/l3;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/y1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lb/d/a/c/d/c/y1;->b:Lb/d/a/c/d/c/l3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/y1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/y1;->b:Lb/d/a/c/d/c/l3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FlagsContext{context="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
