.class public final Lio/flutter/plugins/webviewflutter/WebViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# instance fields
.field private final containerView:Landroid/view/View;

.field private flutterWebView:Lio/flutter/plugins/webviewflutter/FlutterWebView;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 6

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    new-instance p3, Lio/flutter/plugins/webviewflutter/FlutterWebView;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v5, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->containerView:Landroid/view/View;

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/FlutterWebView;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Landroid/view/View;)V

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->flutterWebView:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    return-object p3
.end method

.method public getFlutterWebView()Lio/flutter/plugins/webviewflutter/FlutterWebView;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->flutterWebView:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    return-object v0
.end method
