.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lb/d/a/b/b2/e0;

.field private c:Lcom/google/android/exoplayer2/source/hls/k;

.field private d:Lcom/google/android/exoplayer2/source/hls/v/i;

.field private e:Lcom/google/android/exoplayer2/source/hls/v/j$a;

.field private f:Lb/d/a/b/b2/q;

.field private g:Lb/d/a/b/w1/x;

.field private h:Lcom/google/android/exoplayer2/upstream/b0;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/a2/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    new-instance p1, Lb/d/a/b/b2/e0;

    invoke-direct {p1}, Lb/d/a/b/b2/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lb/d/a/b/b2/e0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/v/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/i;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/c;->q:Lcom/google/android/exoplayer2/source/hls/v/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/v/j$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/k;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance p1, Lb/d/a/b/b2/r;

    invoke-direct {p1}, Lb/d/a/b/b2/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lb/d/a/b/b2/q;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/j;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/s0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 13

    iget-object v0, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/i;

    iget-object v1, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v1, v1, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v1, v1, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/d;-><init>(Lcom/google/android/exoplayer2/source/hls/v/i;Ljava/util/List;)V

    move-object v0, v2

    :cond_1
    iget-object v2, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v3, v2, Lb/d/a/b/s0$e;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_3
    invoke-virtual {p1, v1}, Lb/d/a/b/s0$b;->d(Ljava/util/List;)Lb/d/a/b/s0$b;

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_4
    invoke-virtual {p1}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    move-result-object p1

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_5
    move-object v2, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lb/d/a/b/b2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lb/d/a/b/w1/x;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lb/d/a/b/b2/e0;

    invoke-virtual {v1, v2}, Lb/d/a/b/b2/e0;->a(Lb/d/a/b/s0;)Lb/d/a/b/w1/x;

    move-result-object v1

    :goto_6
    move-object v6, v1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/v/j$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/source/hls/v/j$a;->a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/i;)Lcom/google/android/exoplayer2/source/hls/v/j;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lb/d/a/b/b2/q;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/j;ZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object p1
.end method
