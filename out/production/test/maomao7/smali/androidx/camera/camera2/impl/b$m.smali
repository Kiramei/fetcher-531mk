.class final Landroidx/camera/camera2/impl/b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/q1$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/b$m;->a:Landroidx/camera/camera2/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b$m;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$m;->a:Landroidx/camera/camera2/impl/b;

    iget v2, v1, Landroidx/camera/camera2/impl/b;->w:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroidx/camera/camera2/impl/b;->w:I

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$m;->a:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->b:Landroidx/camera/camera2/impl/b$n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$m;->a:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->y()V

    :cond_0
    return-void
.end method
