.class public Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioMusicParam"
.end annotation


# instance fields
.field public endTimeMS:J

.field public id:I

.field public isShortFile:Z

.field public loopCount:I

.field public path:Ljava/lang/String;

.field public publish:Z

.field public startTimeMS:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->isShortFile:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->startTimeMS:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->endTimeMS:J

    return-void
.end method
