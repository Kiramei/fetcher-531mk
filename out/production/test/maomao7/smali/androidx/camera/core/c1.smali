.class public interface abstract Landroidx/camera/core/c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/util/Rational;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c1;->c:Landroidx/camera/core/h0$b;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c1;->d:Landroidx/camera/core/h0$b;

    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c1;->e:Landroidx/camera/core/h0$b;

    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c1;->f:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract o(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract q(I)I
.end method

.method public abstract r(Landroid/util/Rational;)Landroid/util/Rational;
.end method
