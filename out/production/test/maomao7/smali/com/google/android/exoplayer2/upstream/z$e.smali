.class public final Lcom/google/android/exoplayer2/upstream/z$e;
.super Lcom/google/android/exoplayer2/upstream/z$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/p;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "[B)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Response code: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/p;I)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/z$e;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/z$e;->b:Ljava/util/Map;

    return-void
.end method
