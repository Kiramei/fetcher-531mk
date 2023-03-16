.class public final synthetic Lio/flutter/plugins/firebase/core/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb/d/c/c;


# direct methods
.method public synthetic constructor <init>(Lb/d/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/g;->a:Lb/d/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/g;->a:Lb/d/c/c;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->b(Lb/d/c/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
