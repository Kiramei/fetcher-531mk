.class Lcom/tencent/rtmp/ui/TXCloudVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogMarginRatio(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    iput p5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$002(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$102(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$202(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$302(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$300(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(IIII)V

    :cond_0
    return-void
.end method
