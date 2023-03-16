.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/firebase_core"

.field private static final KEY_API_KEY:Ljava/lang/String; = "apiKey"

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_DATABASE_URL:Ljava/lang/String; = "databaseURL"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_IS_AUTOMATIC_DATA_COLLECTION_ENABLED:Ljava/lang/String; = "isAutomaticDataCollectionEnabled"

.field private static final KEY_MESSAGING_SENDER_ID:Ljava/lang/String; = "messagingSenderId"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_OPTIONS:Ljava/lang/String; = "options"

.field private static final KEY_PLUGIN_CONSTANTS:Ljava/lang/String; = "pluginConstants"

.field private static final KEY_PROJECT_ID:Ljava/lang/String; = "projectId"

.field private static final KEY_STORAGE_BUCKET:Ljava/lang/String; = "storageBucket"

.field private static final KEY_TRACKING_ID:Ljava/lang/String; = "trackingId"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private coreInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lb/d/c/c;->l(Ljava/lang/String;)Lb/d/c/c;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lb/d/c/c;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lb/d/c/c;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lb/d/c/c;->n()Lb/d/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/c/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lb/d/c/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lb/d/c/f;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb/d/c/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messagingSenderId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lb/d/c/f;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb/d/c/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "projectId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lb/d/c/f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb/d/c/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "databaseURL"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lb/d/c/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storageBucket"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lb/d/c/f;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lb/d/c/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/d/c/c;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutomaticDataCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lb/d/c/c;)Lb/d/a/c/e/h;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "pluginConstants"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lb/d/c/f$b;

    invoke-direct {v1}, Lb/d/c/f$b;-><init>()V

    const-string v2, "apiKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->b(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "appId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->c(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "databaseURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->d(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "messagingSenderId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->f(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "projectId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->g(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "storageBucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/c/f$b;->h(Ljava/lang/String;)Lb/d/c/f$b;

    const-string v2, "trackingId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/d/c/f$b;->e(Ljava/lang/String;)Lb/d/c/f$b;

    invoke-virtual {v1}, Lb/d/c/f$b;->a()Lb/d/c/f;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lb/d/c/c;->s(Landroid/content/Context;Lb/d/c/f;Ljava/lang/String;)Lb/d/c/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lb/d/c/c;)Lb/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private deleteApp(Ljava/util/Map;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lb/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lb/d/c/c;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/c/c;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lb/d/c/c;)Lb/d/a/c/e/h;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private firebaseAppToMap(Lb/d/c/c;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/c;",
            ")",
            "Lb/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/g;-><init>(Lb/d/c/c;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lio/flutter/plugin/common/MethodChannel$Result;Lb/d/a/c/e/h;)V
    .locals 2

    invoke-virtual {p1}, Lb/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/d/a/c/e/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/d/a/c/e/h;->i()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lb/d/c/c;->l(Ljava/lang/String;)Lb/d/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/c/c;->B(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lb/d/c/c;->l(Ljava/lang/String;)Lb/d/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/c/c;->z(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initializeApp(Ljava/util/Map;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/core/f;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private initializeCore()Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/e/h<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private setAutomaticDataCollectionEnabled(Ljava/util/Map;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private setAutomaticResourceManagementEnabled(Ljava/util/Map;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

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
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->setAutomaticResourceManagementEnabled(Ljava/util/Map;)Lb/d/a/c/e/h;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->deleteApp(Ljava/util/Map;)Lb/d/a/c/e/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->initializeApp(Ljava/util/Map;)Lb/d/a/c/e/h;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->setAutomaticDataCollectionEnabled(Ljava/util/Map;)Lb/d/a/c/e/h;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->initializeCore()Lb/d/a/c/e/h;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lb/d/a/c/e/h;->b(Lb/d/a/c/e/c;)Lb/d/a/c/e/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55291ad5 -> :sswitch_4
        -0x2c833ff9 -> :sswitch_3
        -0x2c099ceb -> :sswitch_2
        0x8a49bd4 -> :sswitch_1
        0x615b2bde -> :sswitch_0
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
