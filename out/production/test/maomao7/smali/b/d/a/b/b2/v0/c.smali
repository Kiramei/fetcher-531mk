.class public final Lb/d/a/b/b2/v0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/v0/f$a;


# instance fields
.field private final a:[I

.field private final b:[Lb/d/a/b/b2/m0;


# direct methods
.method public constructor <init>([I[Lb/d/a/b/b2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/v0/c;->a:[I

    iput-object p2, p0, Lb/d/a/b/b2/v0/c;->b:[Lb/d/a/b/b2/m0;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/v0/c;->b:[Lb/d/a/b/b2/m0;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/b/b2/v0/c;->b:[Lb/d/a/b/b2/m0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/d/a/b/b2/m0;->D()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/v0/c;->b:[Lb/d/a/b/b2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lb/d/a/b/b2/m0;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(II)Lb/d/a/b/x1/a0;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb/d/a/b/b2/v0/c;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lb/d/a/b/b2/v0/c;->b:[Lb/d/a/b/b2/m0;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unmatched track of type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lb/d/a/b/e2/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb/d/a/b/x1/i;

    invoke-direct {p1}, Lb/d/a/b/x1/i;-><init>()V

    return-object p1
.end method