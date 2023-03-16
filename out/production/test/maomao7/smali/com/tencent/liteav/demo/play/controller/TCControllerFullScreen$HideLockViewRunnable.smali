.class Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HideLockViewRunnable"
.end annotation


# instance fields
.field private mWefControllerFullScreen:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;->mWefControllerFullScreen:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;->mWefControllerFullScreen:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen$HideLockViewRunnable;->mWefControllerFullScreen:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;

    invoke-static {v0}, Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;->access$1600(Lcom/tencent/liteav/demo/play/controller/TCControllerFullScreen;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
