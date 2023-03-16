.class Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$1;
.super Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$1;->this$0:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$1;->this$0:Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;

    iget-object p1, p1, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    const-string v0, "codec_long_name"

    invoke-virtual {p1, v0}, Lcom/tencent/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
