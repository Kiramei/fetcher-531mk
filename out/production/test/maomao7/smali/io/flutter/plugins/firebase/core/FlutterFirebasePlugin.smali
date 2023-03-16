.class public interface abstract Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final cachedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract didReinitializeFirebaseCore()Lb/d/a/c/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPluginConstantsForFirebaseApp(Lb/d/c/c;)Lb/d/a/c/e/h;
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
.end method
