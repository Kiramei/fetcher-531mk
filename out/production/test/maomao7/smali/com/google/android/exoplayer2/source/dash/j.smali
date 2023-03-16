.class final Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/n0;


# instance fields
.field private final a:Lb/d/a/b/o0;

.field private final b:Lb/d/a/b/z1/j/c;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/source/dash/l/e;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/l/e;Lb/d/a/b/o0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lb/d/a/b/o0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Lcom/google/android/exoplayer2/source/dash/l/e;

    new-instance p2, Lb/d/a/b/z1/j/c;

    invoke-direct {p2}, Lb/d/a/b/z1/j/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lb/d/a/b/z1/j/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/j;->d(Lcom/google/android/exoplayer2/source/dash/l/e;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Lcom/google/android/exoplayer2/source/dash/l/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lb/d/a/b/e2/h0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/dash/l/e;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Lcom/google/android/exoplayer2/source/dash/l/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lb/d/a/b/e2/h0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb/d/a/b/u1/a;->setFlags(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lb/d/a/b/z1/j/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Lcom/google/android/exoplayer2/source/dash/l/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/e;->a:[Lb/d/a/b/z1/j/a;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lb/d/a/b/z1/j/c;->a(Lb/d/a/b/z1/j/a;)[B

    move-result-object p3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lb/d/a/b/u1/f;->m(I)V

    iget-object v2, p2, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lb/d/a/b/u1/f;->d:J

    invoke-virtual {p2, v0}, Lb/d/a/b/u1/a;->setFlags(I)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lb/d/a/b/o0;

    iput-object p2, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lb/d/a/b/e2/h0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:I

    return p2
.end method
