.class Lcom/tencent/ijk/media/player/IjkMediaPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ijk/media/player/IjkMediaPlayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/player/IjkMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkMediaPlayer$2;->this$0:Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkMediaPlayer$2;->this$0:Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->access$000(Lcom/tencent/ijk/media/player/IjkMediaPlayer;)V

    return-void
.end method
