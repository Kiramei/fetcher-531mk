.class public Lcom/tencent/liteav/demo/play/SuperPlayerModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;
    }
.end annotation


# instance fields
.field public appId:I

.field public multiURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/demo/play/SuperPlayerModel$SuperPlayerURL;",
            ">;"
        }
    .end annotation
.end field

.field public playDefaultIndex:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoId:Lcom/tencent/liteav/demo/play/SuperPlayerVideoId;

.field public videoIdV2:Lcom/tencent/liteav/demo/play/SuperPlayerVideoIdV2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/SuperPlayerModel;->title:Ljava/lang/String;

    return-void
.end method
