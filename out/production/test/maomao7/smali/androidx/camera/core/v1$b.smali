.class Landroidx/camera/core/v1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/v1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/camera/core/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h1;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/h1;->c()Landroidx/camera/core/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d1;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
