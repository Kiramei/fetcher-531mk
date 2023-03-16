.class Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;->this$0:Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;->this$0:Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->access$000(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;->val$message:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel$1;->this$0:Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->access$100(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    const-string v2, "javascriptChannelMessage"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
