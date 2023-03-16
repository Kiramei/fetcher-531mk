.class Lio/flutter/plugins/sensors/StreamHandlerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sensors/StreamHandlerImpl;->createSensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/sensors/StreamHandlerImpl;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugins/sensors/StreamHandlerImpl;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl$1;->this$0:Lio/flutter/plugins/sensors/StreamHandlerImpl;

    iput-object p2, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/sensors/StreamHandlerImpl$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
