.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final b:Lb/d/a/b/b2/e0;

.field private final c:Lcom/google/android/exoplayer2/upstream/m$a;

.field private d:Lb/d/a/b/b2/q;

.field private e:Lb/d/a/b/w1/x;

.field private f:Lcom/google/android/exoplayer2/upstream/b0;

.field private g:J

.field private h:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/a2/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/m$a;

    new-instance p1, Lb/d/a/b/b2/e0;

    invoke-direct {p1}, Lb/d/a/b/b2/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lb/d/a/b/b2/e0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/b0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    new-instance p1, Lb/d/a/b/b2/r;

    invoke-direct {p1}, Lb/d/a/b/b2/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lb/d/a/b/b2/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/s0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/e0$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;-><init>()V

    :cond_0
    iget-object v3, v1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v3, v3, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v3, v3, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lb/d/a/b/a2/b;

    invoke-direct {v4, v2, v3}, Lb/d/a/b/a2/b;-><init>(Lcom/google/android/exoplayer2/upstream/e0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v4, v2, Lb/d/a/b/s0$e;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v2, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_4
    invoke-virtual {v1, v3}, Lb/d/a/b/s0$b;->d(Ljava/util/List;)Lb/d/a/b/s0$b;

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_5
    invoke-virtual {v1}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    move-result-object v1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_6
    move-object v6, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lb/d/a/b/b2/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lb/d/a/b/w1/x;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lb/d/a/b/b2/e0;

    invoke-virtual {v2, v6}, Lb/d/a/b/b2/e0;->a(Lb/d/a/b/s0;)Lb/d/a/b/w1/x;

    move-result-object v2

    :goto_7
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lb/d/a/b/b2/q;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v1
.end method
