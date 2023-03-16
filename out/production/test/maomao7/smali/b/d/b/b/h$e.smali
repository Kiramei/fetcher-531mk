.class abstract Lb/d/b/b/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lb/d/b/b/h;


# direct methods
.method private constructor <init>(Lb/d/b/b/h;)V
    .locals 1

    iput-object p1, p0, Lb/d/b/b/h$e;->d:Lb/d/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/d/b/b/h;->e:I

    iput v0, p0, Lb/d/b/b/h$e;->a:I

    invoke-virtual {p1}, Lb/d/b/b/h;->l()I

    move-result p1

    iput p1, p0, Lb/d/b/b/h$e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lb/d/b/b/h$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/b/h;Lb/d/b/b/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/b/h$e;-><init>(Lb/d/b/b/h;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lb/d/b/b/h$e;->d:Lb/d/b/b/h;

    iget v0, v0, Lb/d/b/b/h;->e:I

    iget v1, p0, Lb/d/b/b/h$e;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lb/d/b/b/h$e;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/h$e;->b()V

    invoke-virtual {p0}, Lb/d/b/b/h$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/d/b/b/h$e;->b:I

    iput v0, p0, Lb/d/b/b/h$e;->c:I

    invoke-virtual {p0, v0}, Lb/d/b/b/h$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/b/h$e;->d:Lb/d/b/b/h;

    iget v2, p0, Lb/d/b/b/h$e;->b:I

    invoke-virtual {v1, v2}, Lb/d/b/b/h;->o(I)I

    move-result v1

    iput v1, p0, Lb/d/b/b/h$e;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lb/d/b/b/h$e;->b()V

    iget v0, p0, Lb/d/b/b/h$e;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/b/b/f;->c(Z)V

    iget v0, p0, Lb/d/b/b/h$e;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/b/b/h$e;->a:I

    iget-object v0, p0, Lb/d/b/b/h$e;->d:Lb/d/b/b/h;

    iget v1, p0, Lb/d/b/b/h$e;->c:I

    invoke-static {v0, v1}, Lb/d/b/b/h;->a(Lb/d/b/b/h;I)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/b/b/h$e;->d:Lb/d/b/b/h;

    iget v1, p0, Lb/d/b/b/h$e;->b:I

    iget v2, p0, Lb/d/b/b/h$e;->c:I

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/h;->e(II)I

    move-result v0

    iput v0, p0, Lb/d/b/b/h$e;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/b/h$e;->c:I

    return-void
.end method
