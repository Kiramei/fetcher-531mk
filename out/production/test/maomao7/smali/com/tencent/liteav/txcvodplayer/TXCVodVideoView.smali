.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:F

.field private C:Lcom/tencent/liteav/txcvodplayer/a/a;

.field private D:Lcom/tencent/liteav/txcvodplayer/a/b;

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:J

.field private J:Z

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Lcom/tencent/liteav/txcvodplayer/b;

.field private R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private S:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private T:I

.field private U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

.field private W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

.field protected a:Z

.field private aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private ac:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private ad:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private ae:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

.field private af:I

.field private ag:Lcom/tencent/liteav/txcvodplayer/e;

.field private ah:Landroid/os/Handler;

.field private ai:Z

.field protected b:Z

.field protected c:I

.field d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field f:Lcom/tencent/liteav/txcvodplayer/a$a;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:I

.field private k:Lcom/tencent/liteav/txcvodplayer/a$b;

.field private l:Lcom/tencent/ijk/media/player/IMediaPlayer;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Lcom/tencent/liteav/txcvodplayer/d;

.field private x:Lcom/tencent/liteav/txcvodplayer/a;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "TXCVodVideoView"

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TXCVodVideoView"

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TXCVodVideoView"

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iput-boolean p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$15;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;)Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/a$b;)Lcom/tencent/liteav/txcvodplayer/a$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x83a

    const/16 v1, -0x900

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x65

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput p1, v2, Landroid/os/Message;->arg1:I

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/16 p2, 0x7e2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7e0

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSimpleEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/d;

    invoke-direct {p1}, Lcom/tencent/liteav/txcvodplayer/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Landroid/os/Handler;

    :goto_0
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/txcvodplayer/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcvodplayer/b;

    return-void
.end method

.method private a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "bindSurfaceHolder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Landroid/os/Handler;

    return-object p0
.end method

.method private f()Z
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v2, "openVideo"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-eq v7, v5, :cond_11

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    if-eqz v7, :cond_f

    new-instance v7, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    new-instance v9, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {v9, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    invoke-direct {v7, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;-><init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    invoke-static {v4}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v7, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Lcom/tencent/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-boolean v9, v9, Lcom/tencent/liteav/txcvodplayer/d;->d:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "mediacodec"

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {v7, v15, v10, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v9, "mediacodec-hevc"

    invoke-virtual {v7, v15, v9, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v15, v10, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijk mediacodec "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-boolean v3, v3, Lcom/tencent/liteav/txcvodplayer/d;->d:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mediacodec-auto-rotate"

    invoke-virtual {v7, v15, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "mediacodec-handle-resolution-change"

    invoke-virtual {v7, v15, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "opensles"

    invoke-virtual {v7, v15, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "overlay-format"

    const-wide/32 v9, 0x32335652

    invoke-virtual {v7, v15, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "framedrop"

    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "soundtouch"

    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "max-fps"

    const-wide/16 v9, 0x1e

    invoke-virtual {v7, v15, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-boolean v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "start-on-prepared"

    if-eqz v3, :cond_5

    :try_start_2
    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    if-eq v3, v15, :cond_5

    invoke-virtual {v7, v15, v9, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v15, v9, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    const-string v3, "load-on-prepared"

    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "http-detect-range-support"

    invoke-virtual {v7, v5, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "skip_loop_filter"

    invoke-virtual {v7, v8, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "skip_frame"

    invoke-virtual {v7, v8, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "timeout"

    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget v9, v9, Lcom/tencent/liteav/txcvodplayer/d;->c:F

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v9, v9, v10

    mul-float v9, v9, v10

    float-to-int v9, v9

    int-to-long v9, v9

    invoke-virtual {v7, v5, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "reconnect"

    invoke-virtual {v7, v5, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "analyzeduration"

    const-wide/32 v9, 0x55d4a80

    invoke-virtual {v7, v5, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "enable-accurate-seek"

    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-boolean v9, v9, Lcom/tencent/liteav/txcvodplayer/d;->i:Z

    if-eqz v9, :cond_6

    move-wide v9, v11

    goto :goto_3

    :cond_6
    move-wide v9, v13

    :goto_3
    invoke-virtual {v7, v15, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "disable-bitrate-sync"

    iget-object v9, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-boolean v9, v9, Lcom/tencent/liteav/txcvodplayer/d;->j:Z

    if-eqz v9, :cond_7

    move-wide v11, v13

    :cond_7
    invoke-virtual {v7, v15, v3, v11, v12}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "dns_cache_timeout"

    invoke-virtual {v7, v5, v3, v13, v14}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "cache_max_capacity"

    const-wide/32 v9, 0x7fffffff

    invoke-virtual {v7, v5, v3, v9, v10}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-lez v3, :cond_8

    const-string v9, "seek-at-start"

    int-to-long v10, v3

    invoke-virtual {v7, v15, v9, v10, v11}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ijk start time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget v3, v3, Lcom/tencent/liteav/txcvodplayer/d;->m:I

    if-lez v3, :cond_9

    const-string v9, "max-buffer-size"

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v10, v3

    invoke-virtual {v7, v15, v9, v10, v11}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ijk max buffer size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget v10, v10, Lcom/tencent/liteav/txcvodplayer/d;->m:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/d;->h:Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "%s: %s"

    if-nez v9, :cond_a

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v10, v9, v2

    iget-object v12, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v12, v12, Lcom/tencent/liteav/txcvodplayer/d;->h:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v10, v9, v2

    iget-object v13, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v13, v13, Lcom/tencent/liteav/txcvodplayer/d;->h:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    const-string v3, "headers"

    invoke-virtual {v7, v5, v3, v9}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    invoke-virtual {v7, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setBitrateIndex(I)V

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v8, v8, Lcom/tencent/liteav/txcvodplayer/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/liteav/txcvodplayer/a/b;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v8, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget v8, v8, Lcom/tencent/liteav/txcvodplayer/d;->f:I

    invoke-virtual {v3, v8}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(I)V

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->d(Ljava/lang/String;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "cache_file_path"

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijkio:cache:ffio:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "cache_db_path"

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ijkhlscache:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    :goto_6
    move-object v3, v7

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ijk media player "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v3, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v3}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android media player "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    new-instance v3, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exo media player "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    new-instance v7, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v7, v3}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;-><init>(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    iput-object v7, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    invoke-interface {v0, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V

    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    invoke-direct {v1, v0, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v5}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iget v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iget v4, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    invoke-interface {v0, v3, v4}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    iget-boolean v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcvodplayer/b;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_12
    iput v5, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_a

    :catch_1
    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput v6, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    iget-object v0, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/16 v3, -0x3ec

    const/16 v4, -0x8ff

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    :goto_a
    return v5
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "replay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p1
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRender(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    return p1
.end method

.method private j()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    instance-of v1, v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lb/d/a/b/b2/d0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getPlayer()Lb/d/a/b/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Lb/d/a/b/n1;->n0(Lb/d/a/b/b2/d0;ZZ)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getPlayer()Lb/d/a/b/n1;

    move-result-object v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/n1;->y0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lb/d/a/b/n1;->y0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:I

    return p1
.end method

.method static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    return p0
.end method

.method static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:I

    return p1
.end method

.method static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p1
.end method

.method static synthetic p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    return p0
.end method

.method static synthetic v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/e;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcvodplayer/e;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide v0
.end method

.method static synthetic z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUrlPathExtention()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result p1

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->seekTo(J)V

    :goto_0
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    :cond_4
    return-void
.end method

.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->start()V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-nez v0, :cond_1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/16 v0, 0x7d4

    const-string v2, "\u64ad\u653e\u5f00\u59cb"

    const-string v3, "playing"

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;Z)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Lcom/tencent/liteav/txcvodplayer/a/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcvodplayer/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:I

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->pause()V

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getBitrateIndex()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    return v0
.end method

.method public getBufferDuration()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getBufferedPercentage()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    if-ltz v1, :cond_0

    return v1

    :cond_0
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    if-lez v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    if-gt v1, v3, :cond_4

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    return v1

    :cond_4
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    return v1

    :cond_5
    return v2
.end method

.method public getDuration()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMetaRotationDegree()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    instance-of v1, v0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->getBackEndMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getUrlPathExtention()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return v0
.end method

.method public getVideoRotationDegree()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitrateIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-boolean v1, v1, Lcom/tencent/liteav/txcvodplayer/d;->j:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setBitrateIndex(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/txcvodplayer/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Lcom/tencent/liteav/txcvodplayer/d;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Lcom/tencent/liteav/txcvodplayer/a/b;

    iget-object p1, p1, Lcom/tencent/liteav/txcvodplayer/d;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/txcvodplayer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcvodplayer/e;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    invoke-interface {v0, p1, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    return-void
.end method

.method public setRate(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setRate(F)V

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:F

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSampleAspectRatio(II)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    :goto_1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    :cond_1
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Lcom/tencent/liteav/txcvodplayer/a$b;

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/liteav/txcvodplayer/a$b;)V

    :cond_0
    return-void
.end method

.method public setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    invoke-interface {v2, v3}, Lcom/tencent/liteav/txcvodplayer/a;->removeRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSize(II)V

    :cond_3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSampleAspectRatio(II)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Lcom/tencent/liteav/txcvodplayer/a$a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->addRenderCallback(Lcom/tencent/liteav/txcvodplayer/a$a;)V

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    return-void
.end method

.method public setStartTime(F)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return-void
.end method

.method public setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextureRenderView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a$b;->a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setVideoSampleAspectRatio(II)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->setAspectRatio(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x168

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support degree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcvodplayer/a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->setAspectRatio(I)V

    :cond_3
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoURI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f()Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:F

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:F

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
