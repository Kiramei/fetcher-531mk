.class public Lg/a/a/b/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/j;->a:I

    iput v0, p0, Lg/a/a/b/a/j;->b:I

    iput v0, p0, Lg/a/a/b/a/j;->c:I

    iput v0, p0, Lg/a/a/b/a/j;->d:I

    iput v0, p0, Lg/a/a/b/a/j;->e:I

    iput v0, p0, Lg/a/a/b/a/j;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/j;->b:I

    iput v0, p0, Lg/a/a/b/a/j;->a:I

    iput v0, p0, Lg/a/a/b/a/j;->c:I

    iput v0, p0, Lg/a/a/b/a/j;->d:I

    iput v0, p0, Lg/a/a/b/a/j;->e:I

    iput v0, p0, Lg/a/a/b/a/j;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lg/a/a/b/a/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/j;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lg/a/a/b/a/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/j;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lg/a/a/b/a/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/j;->f:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lg/a/a/b/a/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/j;->e:I

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lg/a/a/b/a/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/b/a/j;->b:I

    return-void
.end method
