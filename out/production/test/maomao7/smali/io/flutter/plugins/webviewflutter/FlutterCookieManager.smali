.class Lio/flutter/plugins/webviewflutter/FlutterCookieManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/cookie_manager"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private static clearCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;

    invoke-direct {v2, p0, v1}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "clearCookies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->clearCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    return-void
.end method
