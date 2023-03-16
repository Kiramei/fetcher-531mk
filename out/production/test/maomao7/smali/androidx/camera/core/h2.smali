.class interface abstract Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.thread.callbackHandler"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/h2;->i:Landroidx/camera/core/h0$b;

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/h2;->j:Landroidx/camera/core/h0$b;

    return-void
.end method
