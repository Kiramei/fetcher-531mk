.class Landroidx/camera/camera2/impl/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/q$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/d;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/d$b;->a:Landroidx/camera/camera2/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/d$b;->a:Landroidx/camera/camera2/impl/d;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/d;->n()V

    return-void
.end method
