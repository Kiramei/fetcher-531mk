.class public Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final registeredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Void;
    .locals 2

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->didReinitializeFirebaseCore()Lb/d/a/c/e/h;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lb/d/c/c;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->getPluginConstantsForFirebaseApp(Lb/d/c/c;)Lb/d/a/c/e/h;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/c/e/k;->a(Lb/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static didReinitializeFirebaseCore()Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lio/flutter/plugins/firebase/core/i;->a:Lio/flutter/plugins/firebase/core/i;

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method static getPluginConstantsForFirebaseApp(Lb/d/c/c;)Lb/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/h;-><init>(Lb/d/c/c;)V

    invoke-static {v0, v1}, Lb/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
