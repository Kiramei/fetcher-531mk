.class public Lcom/tencent/liteav/basic/util/g;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/util/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/tencent/liteav/basic/util/g$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/basic/util/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/basic/util/g;->b:Z

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/g;->c:Lcom/tencent/liteav/basic/util/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/util/g;->b:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/util/g;->a()V

    iput p2, p0, Lcom/tencent/liteav/basic/util/g;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/liteav/basic/util/g;->b:Z

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/liteav/basic/util/g;->c:Lcom/tencent/liteav/basic/util/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/basic/util/g$a;->a()V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/basic/util/g;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget v0, p0, Lcom/tencent/liteav/basic/util/g;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
