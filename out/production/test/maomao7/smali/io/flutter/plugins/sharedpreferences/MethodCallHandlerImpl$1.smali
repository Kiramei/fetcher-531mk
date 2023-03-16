.class Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl;->commitAsync(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl;Landroid/content/SharedPreferences$Editor;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->this$0:Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/MethodCallHandlerImpl$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
