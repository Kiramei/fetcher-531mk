.class final Lcom/tencent/ijk/media/player/IjkDownloadCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/ijk/media/player/IjkLibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/String;)Z

    return-void
.end method
