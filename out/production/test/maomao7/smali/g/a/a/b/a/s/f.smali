.class public Lg/a/a/b/a/s/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/o;
.implements Lg/a/a/b/a/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/b/a/o<",
        "Lg/a/a/b/a/s/g;",
        ">;",
        "Lg/a/a/b/a/t/c<",
        "Lg/a/a/b/a/s/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a/b/a/s/g;

.field private b:I

.field private c:Lg/a/a/b/a/s/f;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/f;->b:I

    iput v0, p0, Lg/a/a/b/a/s/f;->e:I

    new-instance v0, Lg/a/a/b/a/s/g;

    invoke-direct {v0}, Lg/a/a/b/a/s/g;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/f;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/a/b/a/s/f;->d:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    iget v0, v0, Lg/a/a/b/a/s/g;->d:I

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/a/a/b/a/s/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/a/a/b/a/s/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    iget v0, v0, Lg/a/a/b/a/s/g;->e:I

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/a/a/b/a/s/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/b/a/s/g;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/f;->b:I

    iput v0, p0, Lg/a/a/b/a/s/f;->e:I

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/b/a/s/f;->k()Lg/a/a/b/a/s/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/b/a/s/f;->l()Lg/a/a/b/a/s/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/a/a/b/a/s/f;

    invoke-virtual {p0, p1}, Lg/a/a/b/a/s/f;->n(Lg/a/a/b/a/s/f;)V

    return-void
.end method

.method public j(IIIZ)V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/a/a/b/a/s/g;->a(IIIZ)V

    iget-object p1, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    iget-object p1, p1, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    iget-object p2, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    iget-object p2, p2, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lg/a/a/b/a/s/f;->b:I

    return-void
.end method

.method public k()Lg/a/a/b/a/s/g;
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/s/f;->a:Lg/a/a/b/a/s/g;

    iget-object v1, v0, Lg/a/a/b/a/s/g;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l()Lg/a/a/b/a/s/f;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/f;->c:Lg/a/a/b/a/s/f;

    return-object v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/a/a/b/a/s/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/s/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lg/a/a/b/a/s/f;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/b/a/s/f;->c:Lg/a/a/b/a/s/f;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/f;->b:I

    return v0
.end method
