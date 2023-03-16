.class public Lb/d/a/b/t1/b0;
.super Lb/d/a/b/y1/p;
.source ""

# interfaces
.implements Lb/d/a/b/e2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/t1/b0$b;
    }
.end annotation


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lb/d/a/b/t1/r$a;

.field private final H0:Lb/d/a/b/t1/s;

.field private I0:I

.field private J0:Z

.field private K0:Z

.field private L0:Lb/d/a/b/o0;

.field private M0:J

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:Lb/d/a/b/h1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/a/b/y1/q;ZLandroid/os/Handler;Lb/d/a/b/t1/r;Lb/d/a/b/t1/s;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lb/d/a/b/y1/p;-><init>(ILb/d/a/b/y1/q;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/t1/b0;->F0:Landroid/content/Context;

    iput-object p6, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    new-instance p1, Lb/d/a/b/t1/r$a;

    invoke-direct {p1, p4, p5}, Lb/d/a/b/t1/r$a;-><init>(Landroid/os/Handler;Lb/d/a/b/t1/r;)V

    iput-object p1, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    new-instance p1, Lb/d/a/b/t1/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/d/a/b/t1/b0$b;-><init>(Lb/d/a/b/t1/b0;Lb/d/a/b/t1/b0$a;)V

    invoke-interface {p6, p1}, Lb/d/a/b/t1/s;->p(Lb/d/a/b/t1/s$c;)V

    return-void
.end method

.method private B1()V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-virtual {p0}, Lb/d/a/b/t1/b0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lb/d/a/b/t1/s;->n(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lb/d/a/b/t1/b0;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lb/d/a/b/t1/b0;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lb/d/a/b/t1/b0;->M0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/t1/b0;->O0:Z

    :cond_1
    return-void
.end method

.method static synthetic q1(Lb/d/a/b/t1/b0;)Lb/d/a/b/t1/r$a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    return-object p0
.end method

.method static synthetic r1(Lb/d/a/b/t1/b0;)Lb/d/a/b/h1$a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/t1/b0;->Q0:Lb/d/a/b/h1$a;

    return-object p0
.end method

.method private static t1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/d/a/b/e2/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static u1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/d/a/b/e2/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static v1()Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I
    .locals 1

    iget-object p1, p1, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/d/a/b/t1/b0;->F0:Landroid/content/Context;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lb/d/a/b/o0;->m:I

    return p1
.end method


# virtual methods
.method protected A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/b0;->O0:Z

    return-void
.end method

.method protected E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lb/d/a/b/y1/p;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object v1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/r$a;->c(Lb/d/a/b/u1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object v2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v1, v2}, Lb/d/a/b/t1/r$a;->c(Lb/d/a/b/u1/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lb/d/a/b/y1/p;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object v2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v1, v2}, Lb/d/a/b/t1/r$a;->c(Lb/d/a/b/u1/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object v2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v1, v2}, Lb/d/a/b/t1/r$a;->c(Lb/d/a/b/u1/d;)V

    throw v0
.end method

.method protected F(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/d/a/b/y1/p;->F(ZZ)V

    iget-object p1, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object p2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {p1, p2}, Lb/d/a/b/t1/r$a;->d(Lb/d/a/b/u1/d;)V

    invoke-virtual {p0}, Lb/d/a/b/e0;->z()Lb/d/a/b/k1;

    move-result-object p1

    iget p1, p1, Lb/d/a/b/k1;->a:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p2, p1}, Lb/d/a/b/t1/s;->y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p1}, Lb/d/a/b/t1/s;->o()V

    :goto_0
    return-void
.end method

.method protected G(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/d/a/b/y1/p;->G(JZ)V

    iget-boolean p3, p0, Lb/d/a/b/t1/b0;->P0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p3}, Lb/d/a/b/t1/s;->t()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p3}, Lb/d/a/b/t1/s;->flush()V

    :goto_0
    iput-wide p1, p0, Lb/d/a/b/t1/b0;->M0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/t1/b0;->N0:Z

    iput-boolean p1, p0, Lb/d/a/b/t1/b0;->O0:Z

    return-void
.end method

.method protected H()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lb/d/a/b/y1/p;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v1}, Lb/d/a/b/t1/s;->reset()V

    throw v0
.end method

.method protected I()V
    .locals 1

    invoke-super {p0}, Lb/d/a/b/y1/p;->I()V

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->l()V

    return-void
.end method

.method protected J()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/t1/b0;->B1()V

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->pause()V

    invoke-super {p0}, Lb/d/a/b/y1/p;->J()V

    return-void
.end method

.method protected K0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/t1/r$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected L0(Lb/d/a/b/p0;)V
    .locals 1

    invoke-super {p0, p1}, Lb/d/a/b/y1/p;->L0(Lb/d/a/b/p0;)V

    iget-object v0, p0, Lb/d/a/b/t1/b0;->G0:Lb/d/a/b/t1/r$a;

    iget-object p1, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/r$a;->e(Lb/d/a/b/o0;)V

    return-void
.end method

.method protected M0(Lb/d/a/b/o0;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/t1/b0;->L0:Lb/d/a/b/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lb/d/a/b/o0;->A:I

    goto :goto_1

    :cond_2
    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->Z(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lb/d/a/b/o0$b;

    invoke-direct {v4}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {v4, v3}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v4, v0}, Lb/d/a/b/o0$b;->Y(I)Lb/d/a/b/o0$b;

    iget v0, p1, Lb/d/a/b/o0;->B:I

    invoke-virtual {v4, v0}, Lb/d/a/b/o0$b;->M(I)Lb/d/a/b/o0$b;

    iget v0, p1, Lb/d/a/b/o0;->C:I

    invoke-virtual {v4, v0}, Lb/d/a/b/o0$b;->N(I)Lb/d/a/b/o0$b;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lb/d/a/b/o0$b;->f0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v4}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v0

    iget-boolean p2, p0, Lb/d/a/b/t1/b0;->J0:Z

    if-eqz p2, :cond_6

    iget p2, v0, Lb/d/a/b/o0;->y:I

    const/4 v3, 0x6

    if-ne p2, v3, :cond_6

    iget p2, p1, Lb/d/a/b/o0;->y:I

    if-ge p2, v3, :cond_6

    new-array v2, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v3, p1, Lb/d/a/b/o0;->y:I

    if-ge p2, v3, :cond_6

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_0
    iget-object p2, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p2, v0, v1, v2}, Lb/d/a/b/t1/s;->s(Lb/d/a/b/o0;I[I)V
    :try_end_0
    .catch Lb/d/a/b/t1/s$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1
.end method

.method protected O(Landroid/media/MediaCodec;Lb/d/a/b/y1/n;Lb/d/a/b/o0;Lb/d/a/b/o0;)I
    .locals 2

    invoke-direct {p0, p2, p4}, Lb/d/a/b/t1/b0;->w1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result p1

    iget v0, p0, Lb/d/a/b/t1/b0;->I0:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lb/d/a/b/y1/n;->o(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lb/d/a/b/t1/b0;->s1(Lb/d/a/b/o0;Lb/d/a/b/o0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method protected O0()V
    .locals 1

    invoke-super {p0}, Lb/d/a/b/y1/p;->O0()V

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->w()V

    return-void
.end method

.method protected P0(Lb/d/a/b/u1/f;)V
    .locals 5

    iget-boolean v0, p0, Lb/d/a/b/t1/b0;->N0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lb/d/a/b/u1/f;->d:J

    iget-wide v2, p0, Lb/d/a/b/t1/b0;->M0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lb/d/a/b/u1/f;->d:J

    iput-wide v0, p0, Lb/d/a/b/t1/b0;->M0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/t1/b0;->N0:Z

    :cond_1
    return-void
.end method

.method protected R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z
    .locals 0

    invoke-static {p6}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lb/d/a/b/t1/b0;->K0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p10, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->u0()J

    move-result-wide p1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p13, p1, p3

    if-eqz p13, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->u0()J

    move-result-wide p10

    :cond_0
    iget-object p1, p0, Lb/d/a/b/t1/b0;->L0:Lb/d/a/b/o0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-static {p5}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Landroid/media/MediaCodec;

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p3, p1, Lb/d/a/b/u1/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lb/d/a/b/u1/d;->f:I

    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p1}, Lb/d/a/b/t1/s;->w()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p1, p6, p10, p11, p9}, Lb/d/a/b/t1/s;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lb/d/a/b/t1/s$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/d/a/b/t1/s$d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p3, p1, Lb/d/a/b/u1/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lb/d/a/b/u1/d;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1, p14}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1
.end method

.method protected Y(Lb/d/a/b/y1/n;Lb/d/a/b/y1/k;Lb/d/a/b/o0;Landroid/media/MediaCrypto;F)V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/e0;->C()[Lb/d/a/b/o0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lb/d/a/b/t1/b0;->x1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;[Lb/d/a/b/o0;)I

    move-result v0

    iput v0, p0, Lb/d/a/b/t1/b0;->I0:I

    iget-object v0, p1, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->t1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/b/t1/b0;->J0:Z

    iget-object v0, p1, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->u1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/b/t1/b0;->K0:Z

    iget-object v0, p1, Lb/d/a/b/y1/n;->c:Ljava/lang/String;

    iget v1, p0, Lb/d/a/b/t1/b0;->I0:I

    invoke-virtual {p0, p3, v0, v1, p5}, Lb/d/a/b/t1/b0;->y1(Lb/d/a/b/o0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p5, v0, p4, v1}, Lb/d/a/b/y1/k;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lb/d/a/b/y1/n;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lb/d/a/b/t1/b0;->L0:Lb/d/a/b/o0;

    return-void
.end method

.method protected Y0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->i()V
    :try_end_0
    .catch Lb/d/a/b/t1/s$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->x0()Lb/d/a/b/o0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->t0()Lb/d/a/b/o0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lb/d/a/b/y1/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lb/d/a/b/y1/p;->f()Z

    move-result v0

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

.method public g()Lb/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0}, Lb/d/a/b/t1/s;->g()Lb/d/a/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h(Lb/d/a/b/b1;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/s;->h(Lb/d/a/b/b1;)V

    return-void
.end method

.method protected k1(Lb/d/a/b/o0;)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/s;->a(Lb/d/a/b/o0;)Z

    move-result p1

    return p1
.end method

.method protected l1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;)I
    .locals 10

    iget-object v0, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lb/d/a/b/y1/p;->m1(Lb/d/a/b/o0;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v7, p2}, Lb/d/a/b/t1/s;->a(Lb/d/a/b/o0;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lb/d/a/b/y1/r;->r()Lb/d/a/b/y1/n;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lb/d/a/b/i1;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v2, p2}, Lb/d/a/b/t1/s;->a(Lb/d/a/b/o0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    iget v7, p2, Lb/d/a/b/o0;->y:I

    iget v8, p2, Lb/d/a/b/o0;->z:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lb/d/a/b/e2/h0;->a0(III)Lb/d/a/b/o0;

    move-result-object v7

    invoke-interface {v2, v7}, Lb/d/a/b/t1/s;->a(Lb/d/a/b/o0;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lb/d/a/b/t1/b0;->q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/y1/n;

    invoke-virtual {p1, p2}, Lb/d/a/b/y1/n;->l(Lb/d/a/b/o0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lb/d/a/b/y1/n;->n(Lb/d/a/b/o0;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lb/d/a/b/i1;->b(III)I

    move-result p1

    return p1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lb/d/a/b/e0;->n(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lb/d/a/b/h1$a;

    iput-object p2, p0, Lb/d/a/b/t1/b0;->Q0:Lb/d/a/b/h1$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lb/d/a/b/t1/s;->k(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lb/d/a/b/t1/s;->u(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lb/d/a/b/t1/v;

    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p1, p2}, Lb/d/a/b/t1/s;->v(Lb/d/a/b/t1/v;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lb/d/a/b/t1/m;

    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {p1, p2}, Lb/d/a/b/t1/s;->q(Lb/d/a/b/t1/m;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lb/d/a/b/t1/s;->x(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o0(FLb/d/a/b/o0;[Lb/d/a/b/o0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lb/d/a/b/o0;->z:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/y1/q;",
            "Lb/d/a/b/o0;",
            "Z)",
            "Ljava/util/List<",
            "Lb/d/a/b/y1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    invoke-interface {v1, p2}, Lb/d/a/b/t1/s;->a(Lb/d/a/b/o0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/d/a/b/y1/r;->r()Lb/d/a/b/y1/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lb/d/a/b/y1/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lb/d/a/b/y1/r;->q(Ljava/util/List;Lb/d/a/b/o0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lb/d/a/b/y1/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected s1(Lb/d/a/b/o0;Lb/d/a/b/o0;)Z
    .locals 2

    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget-object v1, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lb/d/a/b/o0;->y:I

    iget v1, p2, Lb/d/a/b/o0;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lb/d/a/b/o0;->z:I

    iget v1, p2, Lb/d/a/b/o0;->z:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lb/d/a/b/o0;->A:I

    iget v1, p2, Lb/d/a/b/o0;->A:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lb/d/a/b/o0;->d(Lb/d/a/b/o0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Lb/d/a/b/e2/r;
    .locals 0

    return-object p0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/e0;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/t1/b0;->B1()V

    :cond_0
    iget-wide v0, p0, Lb/d/a/b/t1/b0;->M0:J

    return-wide v0
.end method

.method protected x1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;[Lb/d/a/b/o0;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lb/d/a/b/t1/b0;->w1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lb/d/a/b/y1/n;->o(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lb/d/a/b/t1/b0;->w1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected y1(Lb/d/a/b/o0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lb/d/a/b/o0;->y:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lb/d/a/b/o0;->z:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lb/d/a/b/y1/s;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lb/d/a/b/y1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lb/d/a/b/e2/h0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lb/d/a/b/t1/b0;->v1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lb/d/a/b/t1/b0;->H0:Lb/d/a/b/t1/s;

    iget p3, p1, Lb/d/a/b/o0;->y:I

    iget p1, p1, Lb/d/a/b/o0;->z:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lb/d/a/b/e2/h0;->a0(III)Lb/d/a/b/o0;

    move-result-object p1

    invoke-interface {p2, p1}, Lb/d/a/b/t1/s;->r(Lb/d/a/b/o0;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected z1(I)V
    .locals 0

    return-void
.end method
