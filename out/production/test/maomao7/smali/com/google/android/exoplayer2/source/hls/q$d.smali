.class final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lb/d/a/b/b2/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lb/d/a/b/w1/s;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Landroid/os/Looper;",
            "Lb/d/a/b/w1/x;",
            "Lb/d/a/b/w1/v$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/m0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Ljava/util/Map;)V

    return-void
.end method

.method private d0(Lb/d/a/b/z1/a;)Lb/d/a/b/z1/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/z1/a;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v5

    instance-of v6, v5, Lb/d/a/b/z1/m/l;

    if-eqz v6, :cond_1

    check-cast v5, Lb/d/a/b/z1/m/l;

    iget-object v5, v5, Lb/d/a/b/z1/m/l;->b:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lb/d/a/b/z1/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lb/d/a/b/z1/a;

    invoke-direct {p1, v0}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    return-object p1
.end method


# virtual methods
.method public c(JIIILb/d/a/b/x1/a0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lb/d/a/b/b2/m0;->c(JIIILb/d/a/b/x1/a0$a;)V

    return-void
.end method

.method public e0(Lb/d/a/b/w1/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->K:Lb/d/a/b/w1/s;

    invoke-virtual {p0}, Lb/d/a/b/b2/m0;->F()V

    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    invoke-virtual {p0, p1}, Lb/d/a/b/b2/m0;->b0(I)V

    return-void
.end method

.method public t(Lb/d/a/b/o0;)Lb/d/a/b/o0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->K:Lb/d/a/b/w1/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Ljava/util/Map;

    iget-object v2, v0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/s;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->d0(Lb/d/a/b/z1/a;)Lb/d/a/b/z1/a;

    move-result-object v1

    iget-object v2, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/d/a/b/o0$b;->L(Lb/d/a/b/w1/s;)Lb/d/a/b/o0$b;

    invoke-virtual {p1, v1}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {p1}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lb/d/a/b/b2/m0;->t(Lb/d/a/b/o0;)Lb/d/a/b/o0;

    move-result-object p1

    return-object p1
.end method
