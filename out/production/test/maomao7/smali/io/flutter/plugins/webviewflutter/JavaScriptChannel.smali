.class Lio/flutter/plugins/webviewflutter/JavaScriptChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final javaScriptChannelName:Ljava/lang/String;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final platformThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->javaScriptChannelName:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->platformThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->javaScriptChannelName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;-><init>(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->platformThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->platformThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
