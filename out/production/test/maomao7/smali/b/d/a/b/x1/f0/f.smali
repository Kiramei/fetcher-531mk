.class final Lb/d/a/b/x1/f0/f;
.super Lb/d/a/b/x1/f0/e;
.source ""


# instance fields
.field private final b:Lb/d/a/b/e2/v;

.field private final c:Lb/d/a/b/e2/v;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lb/d/a/b/x1/a0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/a/b/x1/f0/e;-><init>(Lb/d/a/b/x1/a0;)V

    new-instance p1, Lb/d/a/b/e2/v;

    sget-object v0, Lb/d/a/b/e2/t;->a:[B

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>([B)V

    iput-object p1, p0, Lb/d/a/b/x1/f0/f;->b:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/f0/f;->c:Lb/d/a/b/e2/v;

    return-void
.end method


# virtual methods
.method protected b(Lb/d/a/b/e2/v;)Z
    .locals 3

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lb/d/a/b/x1/f0/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lb/d/a/b/x1/f0/e$a;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/a/b/x1/f0/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lb/d/a/b/e2/v;J)Z
    .locals 10

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lb/d/a/b/x1/f0/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/d/a/b/e2/v;-><init>([B)V

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lb/d/a/b/e2/v;->i([BII)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/i;->b(Lb/d/a/b/e2/v;)Lcom/google/android/exoplayer2/video/i;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/video/i;->b:I

    iput v0, p0, Lb/d/a/b/x1/f0/f;->d:I

    new-instance v0, Lb/d/a/b/o0$b;

    invoke-direct {v0}, Lb/d/a/b/o0$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->c:I

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->d:I

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->e:F

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->a0(F)Lb/d/a/b/o0$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lb/d/a/b/o0$b;->T(Ljava/util/List;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/x1/f0/e;->a:Lb/d/a/b/x1/a0;

    invoke-interface {v0, p1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iput-boolean p2, p0, Lb/d/a/b/x1/f0/f;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lb/d/a/b/x1/f0/f;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lb/d/a/b/x1/f0/f;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lb/d/a/b/x1/f0/f;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lb/d/a/b/x1/f0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lb/d/a/b/x1/f0/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/x1/f0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v2

    iget v3, p0, Lb/d/a/b/x1/f0/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lb/d/a/b/e2/v;->i([BII)V

    iget-object v2, p0, Lb/d/a/b/x1/f0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v2, p3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v2, p0, Lb/d/a/b/x1/f0/f;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->E()I

    move-result v2

    iget-object v3, p0, Lb/d/a/b/x1/f0/f;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v3, p3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v3, p0, Lb/d/a/b/x1/f0/e;->a:Lb/d/a/b/x1/a0;

    iget-object v8, p0, Lb/d/a/b/x1/f0/f;->b:Lb/d/a/b/e2/v;

    invoke-interface {v3, v8, v1}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lb/d/a/b/x1/f0/e;->a:Lb/d/a/b/x1/a0;

    invoke-interface {v3, p1, v2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lb/d/a/b/x1/f0/e;->a:Lb/d/a/b/x1/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    iput-boolean p2, p0, Lb/d/a/b/x1/f0/f;->f:Z

    return p2

    :cond_4
    return p3
.end method
