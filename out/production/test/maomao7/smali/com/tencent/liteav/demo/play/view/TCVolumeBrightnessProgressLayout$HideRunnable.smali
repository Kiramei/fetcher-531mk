.class Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;-><init>(Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout$HideRunnable;->this$0:Lcom/tencent/liteav/demo/play/view/TCVolumeBrightnessProgressLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
