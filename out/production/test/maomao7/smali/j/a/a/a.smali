.class public Lj/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/flutter/plugin/common/MethodChannel;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj/a/a/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/flutter/plugin/common/MethodChannel;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/a/a/a;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj/a/a/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lj/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object p2, p0, Lj/a/a/a;->e:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/a/a/a;->f:Z

    return-void
.end method

.method static synthetic a(Lj/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a;->n()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lj/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lj/a/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj/a/a/a;->f:Z

    return p0
.end method

.method static synthetic d(Lj/a/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj/a/a/a;->f:Z

    return p1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "playerId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lj/a/a/b;
    .locals 1

    iget-object v0, p0, Lj/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PlayerMode.MEDIA_PLAYER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lj/a/a/d;

    invoke-direct {p2, p0, p1}, Lj/a/a/d;-><init>(Lj/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lj/a/a/e;

    invoke-direct {p2, p0, p1}, Lj/a/a/e;-><init>(Lj/a/a/a;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lj/a/a/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/b;

    return-object p1
.end method

.method private j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const-string v0, "playerId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lj/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lj/a/a/b;

    move-result-object v0

    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "setReleaseMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "release"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "getDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v3, "setPlaybackRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_9
    const-string v3, "earpieceOrSpeakersToggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v3, "setUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_b
    const-string v3, "resume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_c
    const-string v3, "getCurrentPosition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    :goto_0
    const-string v2, "isLocal"

    const-string v3, "position"

    const-string v7, "volume"

    const-string v8, "url"

    packed-switch v6, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    const-string v1, "releaseMode"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/c;->valueOf(Ljava/lang/String;)Lj/a/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/a/b;->m(Lj/a/a/c;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lj/a/a/b;->i()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/b;->o(D)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0}, Lj/a/a/b;->g()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0}, Lj/a/a/b;->c()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lj/a/a/b;->p()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/a/a/b;->j(I)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v8, "respectSilence"

    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "stayAwake"

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v9, p0, Lj/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v8, p1, v9}, Lj/a/a/b;->a(ZZLandroid/content/Context;)V

    invoke-virtual {v0, v6, v7}, Lj/a/a/b;->o(D)V

    iget-object p1, p0, Lj/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v4, v2, p1}, Lj/a/a/b;->n(Ljava/lang/String;ZLandroid/content/Context;)V

    if-eqz v3, :cond_d

    const-string p1, "PlayerMode.LOW_LATENCY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/a/a/b;->j(I)V

    goto :goto_3

    :pswitch_8
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/b;->l(D)I

    move-result p1

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "playingRoute"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lj/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj/a/a/b;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lj/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lj/a/a/b;->n(Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_4

    :cond_d
    :goto_3
    :pswitch_b
    iget-object p1, p0, Lj/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/a/b;->h(Landroid/content/Context;)V

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0}, Lj/a/a/b;->b()I

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x35fd6253 -> :sswitch_a
        -0x325c38fd -> :sswitch_9
        -0x17fa60e3 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x27f73e1c -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static l(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lj/a/a/a;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lj/a/a/a;-><init>(Lio/flutter/plugin/common/MethodChannel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lj/a/a/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj/a/a/a$b;

    iget-object v2, p0, Lj/a/a/a;->b:Ljava/util/Map;

    iget-object v3, p0, Lj/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    iget-object v4, p0, Lj/a/a/a;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lj/a/a/a$b;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lj/a/a/a;Lj/a/a/a$a;)V

    iput-object v0, p0, Lj/a/a/a;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lj/a/a/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/a/a;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lj/a/a/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Lj/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lj/a/a/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lj/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onComplete"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lj/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lj/a/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/a/a/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lj/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lj/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a;->m()V

    return-void
.end method

.method public k(Lj/a/a/b;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/a;->f:Z

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lj/a/a/a;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lj/a/a/a;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Unexpected error!"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
