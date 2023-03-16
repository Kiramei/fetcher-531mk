.class final Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->clearCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$hasCookies:Z

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-boolean p2, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;->val$hasCookies:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;->val$hasCookies:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
