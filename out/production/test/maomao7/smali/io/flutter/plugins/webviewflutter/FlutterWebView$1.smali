.class Lio/flutter/plugins/webviewflutter/FlutterWebView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebView;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Landroid/view/View;)V
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

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p2, p1, p3, p4}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
