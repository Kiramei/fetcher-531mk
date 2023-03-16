.class Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/PluginRegistry;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
.implements Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
.implements Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
.implements Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;,
        Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEnginePluginRegistry"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
            ">;"
        }
    .end annotation
.end field

.field private activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final broadcastReceiverAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;

.field private contentProvider:Landroid/content/ContentProvider;

.field private final contentProviderAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;",
            ">;"
        }
    .end annotation
.end field

.field private contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;

.field private final flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private isWaitingForActivityReattachment:Z

.field private final pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private service:Landroid/app/Service;

.field private final serviceAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/service/ServiceAware;",
            ">;"
        }
    .end annotation
.end field

.field private servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isWaitingForActivityReattachment:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->serviceAwarePlugins:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    new-instance v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$1;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method private detachFromAndroidComponent()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromActivity()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromService()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromBroadcastReceiver()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToContentProvider()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromContentProvider()V

    :cond_3
    :goto_0
    return-void
.end method

.method private isAttachedToActivity()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToBroadcastReceiver()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToContentProvider()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToService()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->service:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->has(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    :cond_1
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V

    :cond_2
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    :cond_3
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToContentProvider()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V

    :cond_4
    return-void
.end method

.method public add(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v1, :cond_0

    const-string v1, " This is after a config change."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEnginePluginRegistry"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromAndroidComponent()V

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    iget-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isWaitingForActivityReattachment:Z

    return-void
.end method

.method public attachToBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to BroadcastReceiver: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlutterEnginePluginRegistry"

    invoke-static {v0, p2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromAndroidComponent()V

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;-><init>(Landroid/content/BroadcastReceiver;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachToContentProvider(Landroid/content/ContentProvider;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to ContentProvider: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlutterEnginePluginRegistry"

    invoke-static {v0, p2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromAndroidComponent()V

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProvider:Landroid/content/ContentProvider;

    new-instance p2, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;-><init>(Landroid/content/ContentProvider;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachToService(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to a Service: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FlutterEnginePluginRegistry"

    invoke-static {v0, p3}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromAndroidComponent()V

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->service:Landroid/app/Service;

    new-instance p3, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    invoke-direct {p3, p1, p2}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;-><init>(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    iget-object p3, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {p2, p3}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->detachFromAndroidComponent()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->removeAll()V

    return-void
.end method

.method public detachFromActivity()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public detachFromActivityForConfigChanges()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isWaitingForActivityReattachment:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivityForConfigChanges()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activity:Landroid/app/Activity;

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public detachFromBroadcastReceiver()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public detachFromContentProvider()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToContentProvider()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public detachFromService()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->service:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->service:Landroid/app/Service;

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    return-object p1
.end method

.method public has(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMoveToBackground()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Attached Service moved to background."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onMoveToBackground()V

    :cond_0
    return-void
.end method

.method public onMoveToForeground()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Attached Service moved to foreground."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onMoveToForeground()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEnginePluginRegistry"

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToService()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->isAttachedToContentProvider()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    :cond_6
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public remove(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->remove(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->remove(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
