.class abstract Lb/d/d/u/r/g/e/i;
.super Lb/d/d/u/r/g/e/h;
.source ""


# direct methods
.method constructor <init>(Lb/d/d/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/u/r/g/e/h;-><init>(Lb/d/d/r/a;)V

    return-void
.end method


# virtual methods
.method protected abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method protected abstract i(I)I
.end method

.method final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->b()Lb/d/d/u/r/g/e/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lb/d/d/u/r/g/e/s;->f(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/d/d/u/r/g/e/i;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lb/d/d/u/r/g/e/i;->i(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
