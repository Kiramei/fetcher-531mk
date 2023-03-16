.class public Lio/flutter/plugins/webviewflutter/FlutterWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final FILE_CHOOSER_RESULT_CODE:I = 0x2710

.field private static final JS_CHANNEL_NAMES_FIELD:Ljava/lang/String; = "javascriptChannelNames"

.field public static final RESULT_OK:I = -0x1


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private final flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final platformThreadHandler:Landroid/os/Handler;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->context:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;-><init>()V

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    new-instance v2, Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-direct {v2, p1, p5}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webviewUpload()V

    new-instance p5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->platformThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x15

    if-lt p1, p5, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    new-instance p1, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;

    invoke-direct {p1, p0}, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugins.flutter.io/webview_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    const-string p1, "settings"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->applySettings(Ljava/util/Map;)V

    const-string p1, "javascriptChannelNames"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->registerJavaScriptChannelNames(Ljava/util/List;)V

    :cond_1
    const-string p1, "autoMediaPlaybackPolicy"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateAutoMediaPlaybackPolicy(I)V

    const-string p1, "userAgent"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateUserAgent(Ljava/lang/String;)V

    :cond_2
    const-string p1, "initialUrl"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->downloadBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$200(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->openImageChooserActivity()V

    return-void
.end method

.method static synthetic access$302(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private addJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->registerJavaScriptChannelNames(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private applySettings(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "gestureNavigationEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "hasNavigationDelegate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "userAgent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "debuggingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "jsMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown WebView setting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->createWebViewClient(Z)Landroid/webkit/WebViewClient;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateUserAgent(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateJsMode(I)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x44a51174 -> :sswitch_4
        -0x3fc5838d -> :sswitch_3
        0x12900dfa -> :sswitch_2
        0x332893f3 -> :sswitch_1
        0x63975844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private canGoBack(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private canGoForward(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private clearCache(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private currentUrl(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private downloadBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->context:Landroid/content/Context;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method private evaluateJavaScript(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    new-instance v1, Lio/flutter/plugins/webviewflutter/FlutterWebView$2;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView$2;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JavaScript string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTitle(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private goBack(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private goForward(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private loadUrl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "headers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private onActivityResultAboveL(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array v1, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, p3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method private openImageChooserActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*;image/*;application/*;text/*;audio/*;"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v2, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "userlogin"

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private registerJavaScriptChannelNames(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    new-instance v2, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    iget-object v4, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->platformThreadHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v0, v4}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;-><init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reload(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private removeJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAutoMediaPlaybackPolicy(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private updateJsMode(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown JavaScript mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private updateSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->applySettings(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private updateUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private webviewUpload()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    new-instance v1, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;

    invoke-direct {v1, p0}, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public activityResult(IILandroid/content/Intent;)Z
    .locals 4

    const-string v0, "userlogin"

    const-string v1, "\u56de\u5230onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->onActivityResultAboveL(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_4
    :goto_2
    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->dispose()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    return-object v0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->lockInputConnection()V

    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->unlockInputConnection()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "evaluateJavascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "removeJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "loadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "canGoBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "goForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "clearCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "canGoForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "currentUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "goBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "addJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "updateSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->getTitle(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->evaluateJavaScript(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->removeJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->loadUrl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->canGoBack(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->goForward(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->clearCache(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->reload(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->canGoForward(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->currentUrl(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->goBack(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->addJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_c
        -0x65c4ad22 -> :sswitch_b
        -0x4a012e11 -> :sswitch_a
        -0x40e88eca -> :sswitch_9
        -0x3f9d4d33 -> :sswitch_8
        -0x37b57e67 -> :sswitch_7
        -0x2d410ecb -> :sswitch_6
        -0x12f8b743 -> :sswitch_5
        -0x12e5de21 -> :sswitch_4
        0x141096a9 -> :sswitch_3
        0x26d7c001 -> :sswitch_2
        0x738236e6 -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
