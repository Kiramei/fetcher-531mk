.class public interface abstract Landroidx/camera/core/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/g2;
.implements Landroidx/camera/core/h0;
.implements Landroidx/camera/core/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/i2;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/g2<",
        "TT;>;",
        "Landroidx/camera/core/h0;",
        "Landroidx/camera/core/m2;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/y1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/y1;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->k:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/d0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->l:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/y1$c;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->m:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/d0$b;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->n:Landroidx/camera/core/h0$b;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->o:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract d(I)I
.end method

.method public abstract h(Landroidx/camera/core/y1$c;)Landroidx/camera/core/y1$c;
.end method

.method public abstract n(Landroidx/camera/core/y1;)Landroidx/camera/core/y1;
.end method
