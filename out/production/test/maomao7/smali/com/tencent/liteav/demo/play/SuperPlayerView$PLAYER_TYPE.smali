.class final enum Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PLAYER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

.field public static final enum PLAYER_TYPE_LIVE:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

.field public static final enum PLAYER_TYPE_NULL:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

.field public static final enum PLAYER_TYPE_VOD:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const-string v1, "PLAYER_TYPE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_NULL:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    new-instance v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const-string v3, "PLAYER_TYPE_VOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_VOD:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    new-instance v3, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const-string v5, "PLAYER_TYPE_LIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->PLAYER_TYPE_LIVE:Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->$VALUES:[Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;
    .locals 1

    const-class v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->$VALUES:[Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/demo/play/SuperPlayerView$PLAYER_TYPE;

    return-object v0
.end method
