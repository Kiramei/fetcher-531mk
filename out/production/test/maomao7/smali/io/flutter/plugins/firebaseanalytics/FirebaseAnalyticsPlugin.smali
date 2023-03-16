.class public Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private activity:Landroid/app/Activity;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->activity:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private handleLogEvent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleResetAnalyticsData(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSetAnalyticsCollectionEnabled(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSetCurrentScreen(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    invoke-direct {p0}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no_activity"

    const-string v0, "handleSetCurrentScreen requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "screenName"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "screenClassOverride"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSetSessionTimeoutDuration(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(J)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSetUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSetUserProperty(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    invoke-static {p1}, Lb/d/c/c;->q(Landroid/content/Context;)Lb/d/c/c;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;-><init>()V

    iput-object p0, v0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

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
    const-string v1, "logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "setCurrentScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleLogEvent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleResetAnalyticsData(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleSetUserProperty(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleSetUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleSetCurrentScreen(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleSetSessionTimeoutDuration(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->handleSetAnalyticsCollectionEnabled(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b737621 -> :sswitch_6
        -0x5e68e85f -> :sswitch_5
        -0x2b0331fd -> :sswitch_4
        0x26778548 -> :sswitch_3
        0x2e43c042 -> :sswitch_2
        0x5c033741 -> :sswitch_1
        0x769949b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
