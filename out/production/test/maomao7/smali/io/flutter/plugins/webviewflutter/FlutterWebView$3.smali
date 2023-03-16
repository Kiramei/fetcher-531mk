.class Lio/flutter/plugins/webviewflutter/FlutterWebView$3;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebView;->webviewUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$302(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$200(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$102(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$200(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p2, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$102(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$200(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p2, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$102(Lio/flutter/plugins/webviewflutter/FlutterWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$3;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$200(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    return-void
.end method
