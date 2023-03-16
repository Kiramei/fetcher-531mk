.class Lcom/tencent/liteav/beauty/NativeLoad$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/NativeLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/liteav/beauty/NativeLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->e()Z

    new-instance v0, Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/NativeLoad;-><init>(Lcom/tencent/liteav/beauty/NativeLoad$1;)V

    sput-object v0, Lcom/tencent/liteav/beauty/NativeLoad$a;->a:Lcom/tencent/liteav/beauty/NativeLoad;

    return-void
.end method
