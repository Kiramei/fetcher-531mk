.class public Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;


# instance fields
.field public enableFloatWindow:Z

.field public enableHWAcceleration:Z

.field public floatViewRect:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;

.field public maxCacheItem:I

.field public playShiftDomain:Ljava/lang/String;

.field public renderMode:I


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableFloatWindow:Z

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;

    const/4 v2, 0x0

    const/16 v3, 0x32a

    const/16 v4, 0x21c

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->floatViewRect:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;

    iput-boolean v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->enableHWAcceleration:Z

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->renderMode:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->maxCacheItem:I

    const-string v0, "liteavapp.timeshift.qcloud.com"

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->playShiftDomain:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->sInstance:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;-><init>()V

    sput-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->sInstance:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    :cond_0
    sget-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;->sInstance:Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;

    return-object v0
.end method
