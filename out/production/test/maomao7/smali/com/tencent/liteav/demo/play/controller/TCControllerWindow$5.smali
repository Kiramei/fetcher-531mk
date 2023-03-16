.class Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;->showBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$5;->this$0:Lcom/tencent/liteav/demo/play/controller/TCControllerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$5$1;-><init>(Lcom/tencent/liteav/demo/play/controller/TCControllerWindow$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
