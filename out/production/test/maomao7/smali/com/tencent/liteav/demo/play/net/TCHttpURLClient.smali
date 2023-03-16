.class public Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;,
        Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$Holder;->INSTANCE:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$1;-><init>(Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postJson(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$2;-><init>(Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
