.class public Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperPlayerURL"
.end annotation


# instance fields
.field public qualityName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u539f\u753b"

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->qualityName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u539f\u753b"

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->qualityName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->qualityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;->url:Ljava/lang/String;

    return-void
.end method
