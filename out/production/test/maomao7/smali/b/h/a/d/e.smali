.class Lb/h/a/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.rhyme_lph/r_scan_camera_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/event"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p1, Lb/h/a/d/e$a;

    invoke-direct {p1, p0}, Lb/h/a/d/e$a;-><init>(Lb/h/a/d/e;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method static synthetic a(Lb/h/a/d/e;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iput-object p1, p0, Lb/h/a/d/e;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p1
.end method


# virtual methods
.method b(Lb/d/d/m;)V
    .locals 1

    iget-object v0, p0, Lb/h/a/d/e;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lb/h/a/f;->a(Lb/d/d/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
