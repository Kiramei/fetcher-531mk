.class final Landroidx/camera/core/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/e1;


# instance fields
.field private final a:Landroidx/camera/core/d1;


# direct methods
.method constructor <init>(Landroidx/camera/core/d1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/d1;->r()Landroidx/camera/core/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/a1;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object p1, p0, Landroidx/camera/core/c2;->a:Landroidx/camera/core/d1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has tag that isn\'t an integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c2;->a:Landroidx/camera/core/d1;

    invoke-interface {v0}, Landroidx/camera/core/d1;->close()V

    return-void
.end method
