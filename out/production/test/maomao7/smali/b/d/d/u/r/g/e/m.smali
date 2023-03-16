.class final Lb/d/d/u/r/g/e/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/d/u/r/g/e/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lb/d/d/u/r/g/e/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/d/u/r/g/e/m;->a:I

    sget-object v0, Lb/d/d/u/r/g/e/m$a;->a:Lb/d/d/u/r/g/e/m$a;

    iput-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb/d/d/u/r/g/e/m;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lb/d/d/u/r/g/e/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/d/d/u/r/g/e/m;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    sget-object v1, Lb/d/d/u/r/g/e/m$a;->b:Lb/d/d/u/r/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    sget-object v1, Lb/d/d/u/r/g/e/m$a;->c:Lb/d/d/u/r/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    sget-object v0, Lb/d/d/u/r/g/e/m$a;->b:Lb/d/d/u/r/g/e/m$a;

    iput-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lb/d/d/u/r/g/e/m$a;->c:Lb/d/d/u/r/g/e/m$a;

    iput-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    return-void
.end method

.method g()V
    .locals 1

    sget-object v0, Lb/d/d/u/r/g/e/m$a;->a:Lb/d/d/u/r/g/e/m$a;

    iput-object v0, p0, Lb/d/d/u/r/g/e/m;->b:Lb/d/d/u/r/g/e/m$a;

    return-void
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Lb/d/d/u/r/g/e/m;->a:I

    return-void
.end method
