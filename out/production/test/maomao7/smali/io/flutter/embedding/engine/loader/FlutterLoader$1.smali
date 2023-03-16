.class Lio/flutter/embedding/engine/loader/FlutterLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;)Lio/flutter/embedding/engine/loader/ResourceExtractor;

    move-result-object v0

    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->shouldLoadNative()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "flutter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->waitForCompletion()V

    :cond_1
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v1}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v2}, Lio/flutter/util/PathUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v3}, Lio/flutter/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->call()Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object v0

    return-object v0
.end method
