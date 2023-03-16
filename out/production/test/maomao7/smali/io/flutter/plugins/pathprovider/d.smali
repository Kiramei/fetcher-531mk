.class public final synthetic Lio/flutter/plugins/pathprovider/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/d;->a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/d;->a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-virtual {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
