.class public Lb/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/a$b;,
        Lb/e/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lb/e/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/e/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/e/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lb/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Lb/e/a/a;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/a$c;

    invoke-virtual {v1}, Lb/e/a/a$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lb/e/a/a;->b()V

    return-void
.end method

.method private d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;JLb/e/a/a$c;)V
    .locals 3

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "setBitrateIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "seekTo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    :pswitch_0
    const-string p3, "rate"

    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p5, p1}, Lb/e/a/a$c;->k(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p5}, Lb/e/a/a$c;->b()V

    iget-object p1, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :pswitch_2
    const-string p3, "index"

    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Lb/e/a/a$c;->f(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p5}, Lb/e/a/a$c;->c()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p5}, Lb/e/a/a$c;->d()V

    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    const-string p3, "location"

    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Lb/e/a/a$c;->e(I)V

    goto :goto_1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3603e4ed -> :sswitch_5
        0x348b34 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x580166e7 -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x764f7c62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "flutter_tencentplayer"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lb/e/a/a;

    invoke-direct {v1, p0}, Lb/e/a/a;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Lb/e/a/a$a;

    invoke-direct {v0, v1}, Lb/e/a/a$a;-><init>(Lb/e/a/a;)V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addViewDestroyListener(Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    iget-object v0, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->textures()Lio/flutter/view/TextureRegistry;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "getPlatformVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "stopDownload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "init"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "create"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v3, "urlOrFileId"

    packed-switch v2, :pswitch_data_0

    const-string v0, "textureId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/e/a/a$c;

    if-nez v7, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No video player associated with texture id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown textureId"

    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lb/e/a/a;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;JLb/e/a/a$c;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/flutter/plugin/common/EventChannel;

    iget-object v1, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flutter_tencentplayer/downloadEvents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v7, Lb/e/a/a$b;

    iget-object v3, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/e/a/a$b;-><init>(Lb/e/a/a;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lb/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lb/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/a/a$b;

    invoke-virtual {p1}, Lb/e/a/a$b;->c()V

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lb/e/a/a;->b()V

    goto :goto_1

    :pswitch_3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    new-instance v4, Lio/flutter/plugin/common/EventChannel;

    iget-object v1, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flutter_tencentplayer/videoEvents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lb/e/a/a$c;

    iget-object v3, p0, Lb/e/a/a;->a:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-object v2, v1

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lb/e/a/a$c;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lb/e/a/a;->b:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_3
        0x316510 -> :sswitch_2
        0xf2c12aa -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
