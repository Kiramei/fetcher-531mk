.class public Lb/h/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/g/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/LifecycleRegistry;

.field private b:Landroid/view/TextureView;

.field private c:Z

.field private d:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private e:J

.field private f:Landroidx/camera/core/s1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/a/g/a;->e:J

    check-cast p4, Ljava/util/Map;

    const-string v0, "isPlay"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lb/h/a/g/a;->c:Z

    new-instance p4, Lio/flutter/plugin/common/EventChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.rhyme_lph/r_scan_view_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/event"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance p4, Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/method"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/h/a/g/a;->b:Landroid/view/TextureView;

    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterRScanView: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FlutterRScanView"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, p2}, Lb/h/a/g/a;->g(II)Landroidx/camera/core/s1;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/g/a;->f:Landroidx/camera/core/s1;

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/camera/core/i2;

    aput-object p1, p2, v2

    invoke-direct {p0}, Lb/h/a/g/a;->f()Landroidx/camera/core/i2;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Landroidx/camera/core/a0;->b(Landroidx/lifecycle/LifecycleOwner;[Landroidx/camera/core/i2;)V

    return-void
.end method

.method static synthetic a(Lb/h/a/g/a;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lb/h/a/g/a;->b:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic b(Lb/h/a/g/a;)J
    .locals 2

    iget-wide v0, p0, Lb/h/a/g/a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lb/h/a/g/a;J)J
    .locals 0

    iput-wide p1, p0, Lb/h/a/g/a;->e:J

    return-wide p1
.end method

.method static synthetic d(Lb/h/a/g/a;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/a/g/a;->c:Z

    return p0
.end method

.method static synthetic e(Lb/h/a/g/a;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iget-object p0, p0, Lb/h/a/g/a;->d:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method private f()Landroidx/camera/core/i2;
    .locals 3

    new-instance v0, Landroidx/camera/core/w0$a;

    invoke-direct {v0}, Landroidx/camera/core/w0$a;-><init>()V

    sget-object v1, Landroidx/camera/core/t0$d;->a:Landroidx/camera/core/t0$d;

    invoke-virtual {v0, v1}, Landroidx/camera/core/w0$a;->j(Landroidx/camera/core/t0$d;)Landroidx/camera/core/w0$a;

    invoke-virtual {v0}, Landroidx/camera/core/w0$a;->c()Landroidx/camera/core/w0;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/t0;

    invoke-direct {v1, v0}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/w0;)V

    new-instance v0, Lb/h/a/g/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb/h/a/g/a$b;-><init>(Lb/h/a/g/a;Lb/h/a/g/a$a;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/t0;->B(Landroidx/camera/core/t0$b;)V

    return-object v1
.end method

.method private g(II)Landroidx/camera/core/s1;
    .locals 3

    new-instance v0, Landroidx/camera/core/t1$a;

    invoke-direct {v0}, Landroidx/camera/core/t1$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/t1$a;->m(Landroid/util/Rational;)Landroidx/camera/core/t1$a;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/t1$a;->p(Landroid/util/Size;)Landroidx/camera/core/t1$a;

    invoke-virtual {v0}, Landroidx/camera/core/t1$a;->c()Landroidx/camera/core/t1;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/s1;

    invoke-direct {p2, p1}, Landroidx/camera/core/s1;-><init>(Landroidx/camera/core/t1;)V

    new-instance p1, Lb/h/a/g/a$a;

    invoke-direct {p1, p0}, Lb/h/a/g/a$a;-><init>(Lb/h/a/g/a;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/s1;->H(Landroidx/camera/core/s1$e;)V

    return-object p2
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "CameraX"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {}, Landroidx/camera/core/a0;->u()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/h/a/g/a;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, Lb/h/a/g/a;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CameraX"

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/g/a;->d:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/c;->$default$onFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/c;->$default$onFlutterViewDetached(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/c;->$default$onInputConnectionLocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/c;->$default$onInputConnectionUnlocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/g/a;->d:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stopScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "setFlashMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "getFlashMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "startScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_3

    :pswitch_0
    iput-boolean v3, p0, Lb/h/a/g/a;->c:Z

    goto :goto_2

    :pswitch_1
    const-string v0, "isOpen"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lb/h/a/g/a;->f:Landroidx/camera/core/s1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/camera/core/s1;->C(Z)V

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lb/h/a/g/a;->f:Landroidx/camera/core/s1;

    invoke-virtual {p1}, Landroidx/camera/core/s1;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iput-boolean v2, p0, Lb/h/a/g/a;->c:Z

    :goto_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_3
        -0x44f76903 -> :sswitch_2
        0x175c5771 -> :sswitch_1
        0x6635719f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
