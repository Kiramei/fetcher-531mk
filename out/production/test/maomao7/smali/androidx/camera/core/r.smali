.class public interface abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/a0$d;

    const-string v1, "camerax.core.camera.lensFacing"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r;->a:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/v;

    const-string v1, "camerax.core.camera.cameraIdFilter"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r;->b:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;
.end method

.method public abstract i(Landroidx/camera/core/v;)Landroidx/camera/core/v;
.end method
