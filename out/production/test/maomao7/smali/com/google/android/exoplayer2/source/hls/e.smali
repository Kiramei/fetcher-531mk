.class public final Lcom/google/android/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/n;


# static fields
.field private static final d:Lb/d/a/b/x1/w;


# instance fields
.field final a:Lb/d/a/b/x1/j;

.field private final b:Lb/d/a/b/o0;

.field private final c:Lb/d/a/b/e2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/x1/w;

    invoke-direct {v0}, Lb/d/a/b/x1/w;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/e;->d:Lb/d/a/b/x1/w;

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/x1/j;Lb/d/a/b/o0;Lb/d/a/b/e2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lb/d/a/b/o0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lb/d/a/b/e2/e0;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/x1/k;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/e;->d:Lb/d/a/b/x1/w;

    invoke-interface {v0, p1, v1}, Lb/d/a/b/x1/j;->h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lb/d/a/b/x1/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    invoke-interface {v0, p1}, Lb/d/a/b/x1/j;->b(Lb/d/a/b/x1/l;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    instance-of v1, v0, Lb/d/a/b/x1/l0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb/d/a/b/x1/l0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb/d/a/b/x1/l0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Lb/d/a/b/x1/h0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    instance-of v1, v0, Lb/d/a/b/x1/l0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lb/d/a/b/x1/i0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/hls/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/u;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lb/d/a/b/o0;

    iget-object v1, v1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lb/d/a/b/e2/e0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lb/d/a/b/e2/e0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb/d/a/b/x1/l0/j;

    if-eqz v1, :cond_1

    new-instance v0, Lb/d/a/b/x1/l0/j;

    invoke-direct {v0}, Lb/d/a/b/x1/l0/j;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb/d/a/b/x1/l0/f;

    if-eqz v1, :cond_2

    new-instance v0, Lb/d/a/b/x1/l0/f;

    invoke-direct {v0}, Lb/d/a/b/x1/l0/f;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lb/d/a/b/x1/l0/h;

    if-eqz v1, :cond_3

    new-instance v0, Lb/d/a/b/x1/l0/h;

    invoke-direct {v0}, Lb/d/a/b/x1/l0/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lb/d/a/b/x1/h0/f;

    if-eqz v0, :cond_4

    new-instance v0, Lb/d/a/b/x1/h0/f;

    invoke-direct {v0}, Lb/d/a/b/x1/h0/f;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lb/d/a/b/o0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lb/d/a/b/e2/e0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lb/d/a/b/x1/j;Lb/d/a/b/o0;Lb/d/a/b/e2/e0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lb/d/a/b/x1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
