.class public final Lcom/google/android/exoplayer2/upstream/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
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
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:J

    :cond_0
    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->close()V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/p;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->e(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f0;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f0;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:J

    return-wide v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:J

    return-void
.end method
