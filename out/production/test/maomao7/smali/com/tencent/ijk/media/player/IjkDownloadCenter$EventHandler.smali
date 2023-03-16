.class Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakCenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ijk/media/player/IjkDownloadCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;->mWeakCenter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;->mWeakCenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;

    iget-object v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->media:Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12c

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1f4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x258

    if-eq p1, v1, :cond_3

    const/16 v1, 0x384

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->downloadProgress(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->downloadFinish(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object p1

    iget v3, v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->error:I

    iget-object v1, v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->reason:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->downloadError(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->downloadEnd(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->downloadBegin(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V

    :cond_7
    :goto_0
    return-void
.end method
