.class public final synthetic Lio/flutter/plugins/pathprovider/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/f;->a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    iput-object p2, p0, Lio/flutter/plugins/pathprovider/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/f;->a:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    iget-object v1, p0, Lio/flutter/plugins/pathprovider/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
