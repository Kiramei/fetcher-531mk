.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/v$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/v$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/v$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/d;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/v$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/d;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/v$a;->k(IJ)V

    return-void
.end method
