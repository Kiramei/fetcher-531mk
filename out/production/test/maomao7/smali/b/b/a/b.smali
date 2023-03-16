.class public final synthetic Lb/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/r$a;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/b;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/b;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method
