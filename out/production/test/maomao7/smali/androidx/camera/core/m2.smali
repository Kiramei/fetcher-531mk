.class public interface abstract Landroidx/camera/core/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/i2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/i2$b;

    const-string v1, "camerax.core.useCaseEventListener"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/m2;->p:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract m(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;
.end method
