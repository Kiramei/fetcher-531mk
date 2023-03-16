.class final Lcom/google/android/exoplayer2/source/hls/i$c;
.super Lb/d/a/b/b2/v0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/f;JI)V
    .locals 2

    int-to-long p2, p4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lb/d/a/b/b2/v0/b;-><init>(JJ)V

    return-void
.end method
