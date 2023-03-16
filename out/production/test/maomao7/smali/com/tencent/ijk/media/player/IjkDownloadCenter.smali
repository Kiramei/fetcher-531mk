.class public final Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;,
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;,
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;
    }
.end annotation


# static fields
.field private static final DC_PROP_LONG_DOWNLOAD_SIZE:I = 0x3eb

.field private static final DC_PROP_LONG_SIZE:I = 0x3ea

.field private static final DC_PROP_LONG_SPEED:I = 0x3ec

.field private static final DC_PROP_STRING_URL:I = 0x3e9

.field private static final MSG_ERROR:I = 0x1f4

.field private static final MSG_FINISH:I = 0x258

.field private static final MSG_PROGRESS:I = 0x384

.field private static final MSG_RESUME:I = 0x64

.field private static final MSG_STOP:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "IjkDownloadCenter"

.field private static instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;


# instance fields
.field private mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$1;

    invoke-direct {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$1;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;-><init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->loadLibrariesOnce(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;-><init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_setup(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    return-object p0
.end method

.method private native download_get_task_prop_long(II)I
.end method

.method private native download_get_task_prop_string(II)Ljava/lang/String;
.end method

.method public static getInstance()Lcom/tencent/ijk/media/player/IjkDownloadCenter;
    .locals 1

    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    invoke-direct {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    :cond_0
    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    return-object v0
.end method

.method private static hlsVerifyForNative(Ljava/lang/Object;ILjava/lang/String;[B)I
    .locals 1
    .annotation build Lcom/tencent/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->hlsKeyVerify(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static loadLibrariesOnce(Lcom/tencent/ijk/media/player/IjkLibLoader;)V
    .locals 2

    const-class v0, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    :cond_0
    const-string v1, "txffmpeg"

    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "txsdl"

    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "txplayer"

    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mIsLibLoaded:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_download_free()V
.end method

.method private native native_download_hls_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native native_download_setup(Ljava/lang/Object;)V
.end method

.method private native native_download_stop(I)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/tencent/ijk/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;-><init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter$1;)V

    invoke-virtual {p0, p2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->media:Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    iput p3, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->error:I

    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;->reason:Ljava/lang/String;

    :cond_2
    iget-object p4, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;
    .locals 3

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_string(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    invoke-direct {v1}, Lcom/tencent/ijk/media/player/IjkDownloadMedia;-><init>()V

    const/16 v2, 0x3ea

    invoke-direct {p0, v2, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_long(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->size:I

    const/16 v2, 0x3eb

    invoke-direct {p0, v2, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_long(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->downloadSize:I

    const/16 v2, 0x3ec

    invoke-direct {p0, v2, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_long(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->speed:I

    iput-object v0, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->url:Ljava/lang/String;

    iput p1, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->tid:I

    return-object v1
.end method

.method public downloadHls(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mHeaders:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "%s: %s"

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v4, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mHeaders:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v4, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mHeaders:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_hls_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setListener(Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;)Lcom/tencent/ijk/media/player/IjkDownloadCenter;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    return-object p0
.end method

.method public stop(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_stop(I)V

    return-void
.end method
