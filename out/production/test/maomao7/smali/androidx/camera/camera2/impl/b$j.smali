.class Landroidx/camera/camera2/impl/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/q2/b/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->B(Landroidx/camera/camera2/impl/t;Z)Lb/d/b/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/q2/b/g/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/t;

.field final synthetic b:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Landroidx/camera/camera2/impl/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/b$j;->a:Landroidx/camera/camera2/impl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->t:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$j;->a:Landroidx/camera/camera2/impl/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/camera/camera2/impl/b$f;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    iget-object v0, v0, Landroidx/camera/camera2/impl/b;->h:Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    iget p1, p1, Landroidx/camera/camera2/impl/b;->n:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    iget-object p1, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/impl/b$j;->b:Landroidx/camera/camera2/impl/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/impl/b;->m:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b$j;->a(Ljava/lang/Void;)V

    return-void
.end method
