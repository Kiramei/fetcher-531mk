.class Lio/flutter/plugins/sensors/StreamHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final sensor:Landroid/hardware/Sensor;

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensor:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method createSensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    new-instance v0, Lio/flutter/plugins/sensors/StreamHandlerImpl$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/sensors/StreamHandlerImpl$1;-><init>(Lio/flutter/plugins/sensors/StreamHandlerImpl;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/flutter/plugins/sensors/StreamHandlerImpl;->createSensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object p2, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
