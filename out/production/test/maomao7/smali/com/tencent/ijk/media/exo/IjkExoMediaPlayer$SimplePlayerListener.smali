.class Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimplePlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;-><init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$400(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/s;->a(Lcom/google/android/exoplayer2/video/t;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {p4, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$002(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I

    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {p4, p2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$102(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I

    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0, v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$200(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;IIII)V

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$SimplePlayerListener;->this$0:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/16 p2, 0x2711

    invoke-static {p1, p2, p3}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$300(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z

    :cond_0
    return-void
.end method
