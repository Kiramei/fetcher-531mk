.class public Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;,
        Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/txcvodplayer/c;

.field private b:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/c;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/txcvodplayer/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/c;->c(II)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/c;->a()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/c;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->b:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->b(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/c;->b(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/c;->b(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;->a:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/c;->a(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
