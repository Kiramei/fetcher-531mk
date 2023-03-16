.class public Lio/flutter/plugins/sensors/SensorsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# static fields
.field private static final ACCELEROMETER_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/sensors/accelerometer"

.field private static final GYROSCOPE_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/sensors/gyroscope"

.field private static final USER_ACCELEROMETER_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/sensors/user_accel"


# instance fields
.field private accelerometerChannel:Lio/flutter/plugin/common/EventChannel;

.field private gyroscopeChannel:Lio/flutter/plugin/common/EventChannel;

.field private userAccelChannel:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sensors/SensorsPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/sensors/SensorsPlugin;-><init>()V

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/sensors/SensorsPlugin;->setupEventChannels(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method private setupEventChannels(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 4

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "plugins.flutter.io/sensors/accelerometer"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->accelerometerChannel:Lio/flutter/plugin/common/EventChannel;

    new-instance v0, Lio/flutter/plugins/sensors/StreamHandlerImpl;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lio/flutter/plugins/sensors/StreamHandlerImpl;-><init>(Landroid/hardware/SensorManager;I)V

    iget-object v2, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->accelerometerChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "plugins.flutter.io/sensors/user_accel"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->userAccelChannel:Lio/flutter/plugin/common/EventChannel;

    new-instance v0, Lio/flutter/plugins/sensors/StreamHandlerImpl;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lio/flutter/plugins/sensors/StreamHandlerImpl;-><init>(Landroid/hardware/SensorManager;I)V

    iget-object v2, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->userAccelChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "plugins.flutter.io/sensors/gyroscope"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->gyroscopeChannel:Lio/flutter/plugin/common/EventChannel;

    new-instance p2, Lio/flutter/plugins/sensors/StreamHandlerImpl;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/sensors/StreamHandlerImpl;-><init>(Landroid/hardware/SensorManager;I)V

    iget-object p1, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->gyroscopeChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private teardownEventChannels()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->accelerometerChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->userAccelChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object v0, p0, Lio/flutter/plugins/sensors/SensorsPlugin;->gyroscopeChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/sensors/SensorsPlugin;->setupEventChannels(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/sensors/SensorsPlugin;->teardownEventChannels()V

    return-void
.end method
