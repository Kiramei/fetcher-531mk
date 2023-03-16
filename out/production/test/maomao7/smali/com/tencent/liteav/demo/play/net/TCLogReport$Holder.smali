.class Lcom/tencent/liteav/demo/play/net/TCLogReport$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/net/TCLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/liteav/demo/play/net/TCLogReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/demo/play/net/TCLogReport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/demo/play/net/TCLogReport;-><init>(Lcom/tencent/liteav/demo/play/net/TCLogReport$1;)V

    sput-object v0, Lcom/tencent/liteav/demo/play/net/TCLogReport$Holder;->instance:Lcom/tencent/liteav/demo/play/net/TCLogReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/liteav/demo/play/net/TCLogReport;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/demo/play/net/TCLogReport$Holder;->instance:Lcom/tencent/liteav/demo/play/net/TCLogReport;

    return-object v0
.end method
