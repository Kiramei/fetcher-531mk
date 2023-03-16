.class public Lcom/tencent/liteav/demo/play/net/TCLogReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/net/TCLogReport$Holder;
    }
.end annotation


# static fields
.field public static final ELK_ACTION_CHANGE_RESOLUTION:Ljava/lang/String; = "change_resolution"

.field public static final ELK_ACTION_CHANGE_SPEED:Ljava/lang/String; = "change_speed"

.field public static final ELK_ACTION_FLOATMOE:Ljava/lang/String; = "floatmode"

.field public static final ELK_ACTION_HW_DECODE:Ljava/lang/String; = "hw_decode"

.field public static final ELK_ACTION_IMAGE_SPRITE:Ljava/lang/String; = "image_sprite"

.field public static final ELK_ACTION_LIVE_TIME:Ljava/lang/String; = "superlive"

.field public static final ELK_ACTION_MIRROR:Ljava/lang/String; = "mirror"

.field public static final ELK_ACTION_PLAYER_POINT:Ljava/lang/String; = "player_point"

.field public static final ELK_ACTION_SOFT_DECODE:Ljava/lang/String; = "soft_decode"

.field public static final ELK_ACTION_TIMESHIFT:Ljava/lang/String; = "timeshift"

.field public static final ELK_ACTION_VOD_TIME:Ljava/lang/String; = "supervod"

.field private static final TAG:Ljava/lang/String; = "TCLogReport"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/demo/play/net/TCLogReport$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/net/TCLogReport;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/demo/play/net/TCLogReport;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCLogReport$Holder;->access$100()Lcom/tencent/liteav/demo/play/net/TCLogReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setAppName(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/demo/play/net/TCLogReport;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/net/TCLogReport;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uploadLogs(Ljava/lang/String;JI)V
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fileid"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string p4, "log"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bussiness"

    const-string p4, "superplayer"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "usedtime"

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string p2, "android"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/liteav/demo/play/net/TCLogReport;->mAppName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "appname"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/demo/play/net/TCLogReport;->mPackageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "appidentifier"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "TCLogReport"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;->getInstance()Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    move-result-object p1

    new-instance p2, Lcom/tencent/liteav/demo/play/net/TCLogReport$1;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/demo/play/net/TCLogReport$1;-><init>(Lcom/tencent/liteav/demo/play/net/TCLogReport;)V

    const-string p3, "https://ilivelog.qcloud.com"

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;->postJson(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$OnHttpCallback;)V

    return-void
.end method
