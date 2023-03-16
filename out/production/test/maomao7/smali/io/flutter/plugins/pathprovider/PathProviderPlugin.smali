.class public Lio/flutter/plugins/pathprovider/PathProviderPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;
    }
.end annotation


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final uiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;)V

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/d/b/d/a/g;

    invoke-direct {v0}, Lb/d/b/d/a/g;-><init>()V

    const-string v1, "path-provider-background-%d"

    invoke-virtual {v0, v1}, Lb/d/b/d/a/g;->e(Ljava/lang/String;)Lb/d/b/d/a/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/d/b/d/a/g;->f(I)Lb/d/b/d/a/g;

    invoke-virtual {v0}, Lb/d/b/d/a/g;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lb/d/b/d/a/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/b/d/a/f;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb/d/b/d/a/f;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderTemporaryDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderApplicationDocumentsDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lb/d/b/d/a/f;->C()Lb/d/b/d/a/f;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lb/d/b/d/a/c;->a(Lb/d/b/d/a/e;Lb/d/b/d/a/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/pathprovider/a;-><init>(Lb/d/b/d/a/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderStorageDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationSupportDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderApplicationDocumentsDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/flutter/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderExternalCacheDirectories()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getPathProviderExternalStorageDirectories(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getPathProviderStorageDirectory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderTemporaryDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderExternalCacheDirectories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderExternalStorageDirectories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getApplicationSupportDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    new-instance v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "plugins.flutter.io/path_provider"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    iget-object p0, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "plugins.flutter.io/path_provider"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    iget-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

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

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    :pswitch_0
    new-instance p1, Lio/flutter/plugins/pathprovider/e;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/e;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lio/flutter/plugins/pathprovider/g;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/g;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lio/flutter/plugins/pathprovider/b;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/b;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/flutter/plugins/pathprovider/StorageDirectoryMapper;->androidType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/pathprovider/f;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/pathprovider/f;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lio/flutter/plugins/pathprovider/c;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/c;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lio/flutter/plugins/pathprovider/d;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/d;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
