.class public final Lcom/google/android/exoplayer2/source/hls/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/d/a/b/e2/e0;

.field private final c:Lb/d/a/b/e2/v;

.field private d:Lb/d/a/b/x1/l;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/d/a/b/e2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lb/d/a/b/e2/e0;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    return-void
.end method

.method private a(J)Lb/d/a/b/x1/a0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lb/d/a/b/x1/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    new-instance v1, Lb/d/a/b/o0$b;

    invoke-direct {v1}, Lb/d/a/b/o0$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v1, p1, p2}, Lb/d/a/b/o0$b;->i0(J)Lb/d/a/b/o0$b;

    invoke-virtual {v1}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lb/d/a/b/x1/l;

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    return-object v0
.end method

.method private d()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Lb/d/a/b/e2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-direct {v0, v1}, Lb/d/a/b/e2/v;-><init>([B)V

    invoke-static {v0}, Lb/d/a/b/c2/u/j;->e(Lb/d/a/b/e2/v;)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lb/d/a/b/z0;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Lb/d/a/b/z0;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/d/a/b/c2/u/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/d/a/b/e2/e0;->f(J)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lb/d/a/b/c2/u/j;->a(Lb/d/a/b/e2/v;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/u;->a(J)Lb/d/a/b/x1/a0;

    return-void

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/c2/u/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lb/d/a/b/e2/e0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lb/d/a/b/e2/e0;->j(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/e2/e0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/u;->a(J)Lb/d/a/b/x1/a0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-interface {v5, v0, v1}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    return-void
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lb/d/a/b/x1/l;

    new-instance v0, Lb/d/a/b/x1/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb/d/a/b/x1/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lb/d/a/b/x1/k;->m([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-virtual {v0, v3, v2}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    invoke-static {v0}, Lb/d/a/b/c2/u/j;->b(Lb/d/a/b/e2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lb/d/a/b/x1/k;->m([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lb/d/a/b/e2/v;

    invoke-static {p1}, Lb/d/a/b/c2/u/j;->b(Lb/d/a/b/e2/v;)Z

    move-result p1

    return p1
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lb/d/a/b/x1/l;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lb/d/a/b/x1/k;->b([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/u;->d()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
