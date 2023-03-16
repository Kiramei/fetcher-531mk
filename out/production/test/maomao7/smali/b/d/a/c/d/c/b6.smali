.class final Lb/d/a/c/d/c/b6;
.super Lb/d/a/c/d/c/d6;
.source ""


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lb/d/a/c/d/c/c6;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/c6;)V
    .locals 1

    iput-object p1, p0, Lb/d/a/c/d/c/b6;->c:Lb/d/a/c/d/c/c6;

    invoke-direct {p0}, Lb/d/a/c/d/c/d6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/c/d/c/b6;->a:I

    invoke-virtual {p1}, Lb/d/a/c/d/c/c6;->j()I

    move-result p1

    iput p1, p0, Lb/d/a/c/d/c/b6;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/b6;->a:I

    iget v1, p0, Lb/d/a/c/d/c/b6;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/c/d/c/b6;->a:I

    iget-object v1, p0, Lb/d/a/c/d/c/b6;->c:Lb/d/a/c/d/c/c6;

    invoke-virtual {v1, v0}, Lb/d/a/c/d/c/c6;->q(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/b6;->a:I

    iget v1, p0, Lb/d/a/c/d/c/b6;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
