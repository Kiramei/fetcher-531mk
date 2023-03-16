.class Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;-><init>(Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$1;)V

    sput-object v0, Lcom/tencent/liteav/demo/play/net/TCHttpURLClient$Holder;->INSTANCE:Lcom/tencent/liteav/demo/play/net/TCHttpURLClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
