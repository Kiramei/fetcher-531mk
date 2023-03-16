.class final Lb/d/a/b/y1/i;
.super Lb/d/a/b/u1/f;
.source ""


# instance fields
.field private final h:Lb/d/a/b/u1/f;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/d/a/b/u1/f;-><init>(I)V

    new-instance v1, Lb/d/a/b/u1/f;

    invoke-direct {v1, v0}, Lb/d/a/b/u1/f;-><init>(I)V

    iput-object v1, p0, Lb/d/a/b/y1/i;->h:Lb/d/a/b/u1/f;

    invoke-virtual {p0}, Lb/d/a/b/y1/i;->clear()V

    return-void
.end method

.method private D(Lb/d/a/b/u1/f;)V
    .locals 4

    iget-object v0, p1, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/d/a/b/u1/f;->n()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lb/d/a/b/u1/f;->m(I)V

    iget-object v1, p0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/d/a/b/u1/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lb/d/a/b/u1/a;->setFlags(I)V

    :cond_2
    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lb/d/a/b/u1/a;->setFlags(I)V

    :cond_3
    iget v0, p0, Lb/d/a/b/y1/i;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/y1/i;->k:I

    iget-wide v2, p1, Lb/d/a/b/u1/f;->d:J

    iput-wide v2, p0, Lb/d/a/b/u1/f;->d:J

    if-ne v0, v1, :cond_4

    iput-wide v2, p0, Lb/d/a/b/y1/i;->j:J

    :cond_4
    invoke-virtual {p1}, Lb/d/a/b/u1/f;->clear()V

    return-void
.end method

.method private t(Lb/d/a/b/u1/f;)Z
    .locals 4

    invoke-virtual {p0}, Lb/d/a/b/y1/i;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private u()V
    .locals 2

    invoke-super {p0}, Lb/d/a/b/u1/f;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/y1/i;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb/d/a/b/y1/i;->j:J

    iput-wide v0, p0, Lb/d/a/b/u1/f;->d:J

    return-void
.end method


# virtual methods
.method public A()Lb/d/a/b/u1/f;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/i;->h:Lb/d/a/b/u1/f;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lb/d/a/b/y1/i;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lb/d/a/b/y1/i;->k:I

    iget v1, p0, Lb/d/a/b/y1/i;->l:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/y1/i;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    iput p1, p0, Lb/d/a/b/y1/i;->l:I

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/y1/i;->w()V

    const/16 v0, 0x20

    iput v0, p0, Lb/d/a/b/y1/i;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/y1/i;->u()V

    iget-boolean v0, p0, Lb/d/a/b/y1/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/y1/i;->h:Lb/d/a/b/u1/f;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/i;->D(Lb/d/a/b/u1/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/y1/i;->i:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/y1/i;->h:Lb/d/a/b/u1/f;

    invoke-virtual {p0}, Lb/d/a/b/y1/i;->C()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb/d/a/b/u1/a;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lb/d/a/b/e2/d;->a(Z)V

    invoke-direct {p0, v0}, Lb/d/a/b/y1/i;->t(Lb/d/a/b/u1/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lb/d/a/b/y1/i;->i:Z

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lb/d/a/b/y1/i;->D(Lb/d/a/b/u1/f;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/y1/i;->u()V

    iget-object v0, p0, Lb/d/a/b/y1/i;->h:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/y1/i;->i:Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lb/d/a/b/y1/i;->k:I

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/y1/i;->j:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/u1/f;->d:J

    return-wide v0
.end method
