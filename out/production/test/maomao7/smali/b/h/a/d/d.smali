.class public Lb/h/a/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final a:Lio/flutter/view/TextureRegistry;

.field private final b:Landroid/app/Activity;

.field private final c:Lb/h/a/d/f;

.field private final d:Lb/h/a/d/f$b;

.field private final e:Lio/flutter/plugin/common/BinaryMessenger;

.field private f:Lb/h/a/d/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lb/h/a/d/f;Lb/h/a/d/f$b;Lio/flutter/view/TextureRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/d/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lb/h/a/d/d;->e:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p3, p0, Lb/h/a/d/d;->c:Lb/h/a/d/f;

    iput-object p4, p0, Lb/h/a/d/d;->d:Lb/h/a/d/f$b;

    iput-object p5, p0, Lb/h/a/d/d;->a:Lio/flutter/view/TextureRegistry;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "com.rhyme_lph/r_scan_camera/method"

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraAccess"

    invoke-interface {p2, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    const-string v0, "cameraName"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "resolutionPreset"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lb/h/a/d/d;->a:Lio/flutter/view/TextureRegistry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v3

    new-instance v4, Lb/h/a/d/e;

    iget-object p1, p0, Lb/h/a/d/d;->e:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    invoke-direct {v4, p1, v0, v1}, Lb/h/a/d/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;J)V

    new-instance p1, Lb/h/a/d/c;

    iget-object v2, p0, Lb/h/a/d/d;->b:Landroid/app/Activity;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/h/a/d/c;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lb/h/a/d/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    invoke-virtual {p1, p2}, Lb/h/a/d/c;->x(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private synthetic c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb/h/a/d/d;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, p2}, Lb/h/a/d/d;->a(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    throw v0

    :cond_0
    invoke-interface {p2, p3, p4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/h/a/d/d;->c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "stopScan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "dispose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "initialize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "setFlashMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "setAutoFlashMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "getFlashMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "availableCameras"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "startScan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/h/a/d/c;->C()V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/h/a/d/c;->t()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb/h/a/d/c;->q()V

    :cond_8
    iget-object v0, p0, Lb/h/a/d/d;->c:Lb/h/a/d/f;

    iget-object v1, p0, Lb/h/a/d/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/a/d/d;->d:Lb/h/a/d/f$b;

    new-instance v3, Lb/h/a/d/a;

    invoke-direct {v3, p0, p1, p2}, Lb/h/a/d/a;-><init>(Lb/h/a/d/d;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1, v2, v3}, Lb/h/a/d/f;->c(Landroid/app/Activity;Lb/h/a/d/f$b;Lb/h/a/d/f$d;)V

    goto :goto_6

    :pswitch_3
    const-string v1, "isOpen"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz v1, :cond_b

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, Lb/h/a/d/c;->u(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_3

    :pswitch_4
    const-string v1, "isAuto"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz v1, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lb/h/a/d/c;->y(Z)V

    :cond_b
    :goto_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb/h/a/d/c;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    :try_start_1
    iget-object p1, p0, Lb/h/a/d/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lb/h/a/d/b;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-direct {p0, p1, p2}, Lb/h/a/d/d;->a(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    throw v1

    :pswitch_7
    iget-object p1, p0, Lb/h/a/d/d;->f:Lb/h/a/d/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/h/a/d/c;->B()V

    :cond_d
    :goto_5
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_7
        -0x796d551b -> :sswitch_6
        -0x44f76903 -> :sswitch_5
        -0x356d807e -> :sswitch_4
        0x175c5771 -> :sswitch_3
        0x33ebcb90 -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x6635719f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
