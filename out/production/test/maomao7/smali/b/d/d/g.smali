.class public abstract Lb/d/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/d/g;->a:I

    iput p2, p0, Lb/d/d/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/d/d/g;->b:I

    return v0
.end method

.method public abstract b()[B
.end method

.method public abstract c(I[B)[B
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb/d/d/g;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lb/d/d/g;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 90 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lb/d/d/g;->a:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lb/d/d/g;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lb/d/d/g;->b:I

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3, v1}, Lb/d/d/g;->c(I[B)[B

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lb/d/d/g;->a:I

    if-ge v4, v5, :cond_3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method