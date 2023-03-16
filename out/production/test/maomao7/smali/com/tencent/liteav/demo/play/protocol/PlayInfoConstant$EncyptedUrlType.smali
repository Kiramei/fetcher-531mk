.class public final enum Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncyptedUrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

.field public static final enum SIMPLEAES:Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

.field public static final enum WIDEVINE:Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    const-string v1, "SIMPLEAES"

    const/4 v2, 0x0

    const-string v3, "SimpleAES"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->SIMPLEAES:Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    new-instance v1, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    const-string v3, "WIDEVINE"

    const/4 v4, 0x1

    const-string v5, "widevine"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->WIDEVINE:Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->$VALUES:[Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->$VALUES:[Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/protocol/PlayInfoConstant$EncyptedUrlType;->value:Ljava/lang/String;

    return-object v0
.end method
