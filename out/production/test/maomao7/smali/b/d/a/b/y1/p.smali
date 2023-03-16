.class public abstract Lb/d/a/b/y1/p;
.super Lb/d/a/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/y1/p$a;
    }
.end annotation


# static fields
.field private static final E0:[B


# instance fields
.field private A:Lb/d/a/b/w1/u;

.field protected A0:Lb/d/a/b/u1/d;

.field private B:Landroid/media/MediaCrypto;

.field private B0:J

.field private C:Z

.field private C0:J

.field private D:J

.field private D0:I

.field private E:F

.field private F:Landroid/media/MediaCodec;

.field private G:Lb/d/a/b/y1/k;

.field private H:Lb/d/a/b/o0;

.field private I:Landroid/media/MediaFormat;

.field private J:Z

.field private K:F

.field private L:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/y1/n;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lb/d/a/b/y1/p$a;

.field private N:Lb/d/a/b/y1/n;

.field private O:I

.field private P:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Lb/d/a/b/y1/j;

.field private b0:[Ljava/nio/ByteBuffer;

.field private c0:[Ljava/nio/ByteBuffer;

.field private d0:J

.field private e0:I

.field private f0:I

.field private g0:Ljava/nio/ByteBuffer;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private final l:Lb/d/a/b/y1/q;

.field private l0:Z

.field private final m:Z

.field private m0:I

.field private final n:F

.field private n0:I

.field private final o:Lb/d/a/b/u1/f;

.field private o0:I

.field private final p:Lb/d/a/b/u1/f;

.field private p0:Z

.field private final q:Lb/d/a/b/y1/i;

.field private q0:Z

.field private final r:Lb/d/a/b/e2/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/e2/d0<",
            "Lb/d/a/b/o0;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s0:J

.field private final t:Landroid/media/MediaCodec$BufferInfo;

.field private t0:J

.field private final u:[J

.field private u0:Z

.field private final v:[J

.field private v0:Z

.field private final w:[J

.field private w0:Z

.field private x:Lb/d/a/b/o0;

.field private x0:Z

.field private y:Lb/d/a/b/o0;

.field private y0:I

.field private z:Lb/d/a/b/w1/u;

.field private z0:Lb/d/a/b/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb/d/a/b/y1/p;->E0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILb/d/a/b/y1/q;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/e0;-><init>(I)V

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/y1/q;

    iput-object p2, p0, Lb/d/a/b/y1/p;->l:Lb/d/a/b/y1/q;

    iput-boolean p3, p0, Lb/d/a/b/y1/p;->m:Z

    iput p4, p0, Lb/d/a/b/y1/p;->n:F

    new-instance p1, Lb/d/a/b/u1/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/d/a/b/u1/f;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-static {}, Lb/d/a/b/u1/f;->q()Lb/d/a/b/u1/f;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/y1/p;->p:Lb/d/a/b/u1/f;

    new-instance p1, Lb/d/a/b/e2/d0;

    invoke-direct {p1}, Lb/d/a/b/e2/d0;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/b/y1/p;->E:F

    iput p2, p0, Lb/d/a/b/y1/p;->y0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/y1/p;->D:J

    const/16 p3, 0xa

    new-array p4, p3, [J

    iput-object p4, p0, Lb/d/a/b/y1/p;->u:[J

    new-array p4, p3, [J

    iput-object p4, p0, Lb/d/a/b/y1/p;->v:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lb/d/a/b/y1/p;->w:[J

    iput-wide p1, p0, Lb/d/a/b/y1/p;->B0:J

    iput-wide p1, p0, Lb/d/a/b/y1/p;->C0:J

    new-instance p1, Lb/d/a/b/y1/i;

    invoke-direct {p1}, Lb/d/a/b/y1/i;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->b1()V

    return-void
.end method

.method private A0()Z
    .locals 1

    iget v0, p0, Lb/d/a/b/y1/p;->f0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B0(Lb/d/a/b/o0;)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/y1/p;->a0()V

    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    invoke-virtual {p1, v1}, Lb/d/a/b/y1/i;->E(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lb/d/a/b/y1/i;->E(I)V

    :goto_0
    iput-boolean v1, p0, Lb/d/a/b/y1/p;->j0:Z

    return-void
.end method

.method private C0(Lb/d/a/b/y1/n;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    sget v1, Lb/d/a/b/e2/h0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, v7, Lb/d/a/b/y1/p;->E:F

    iget-object v5, v7, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->C()[Lb/d/a/b/o0;

    move-result-object v6

    invoke-virtual {v7, v4, v5, v6}, Lb/d/a/b/y1/p;->o0(FLb/d/a/b/o0;[Lb/d/a/b/o0;)F

    move-result v4

    :goto_0
    iget v5, v7, Lb/d/a/b/y1/p;->n:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v4, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v4, v7, Lb/d/a/b/y1/p;->y0:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v4, v13, :cond_3

    if-lt v1, v3, :cond_3

    new-instance v1, Lb/d/a/b/y1/g;

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->getTrackType()I

    move-result v3

    invoke-direct {v1, v12, v3}, Lb/d/a/b/y1/g;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    if-lt v1, v3, :cond_4

    new-instance v1, Lb/d/a/b/y1/g;

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->getTrackType()I

    move-result v3

    invoke-direct {v1, v12, v14, v3}, Lb/d/a/b/y1/g;-><init>(Landroid/media/MediaCodec;ZI)V

    goto :goto_3

    :cond_4
    new-instance v1, Lb/d/a/b/y1/t;

    invoke-direct {v1, v12}, Lb/d/a/b/y1/t;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v15, v1

    :try_start_2
    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/y1/p;->Y(Lb/d/a/b/y1/n;Lb/d/a/b/y1/k;Lb/d/a/b/o0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    invoke-interface {v15}, Lb/d/a/b/y1/k;->start()V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v7, v12}, Lb/d/a/b/y1/p;->l0(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v12, v7, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iput-object v15, v7, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iput-object v0, v7, Lb/d/a/b/y1/p;->N:Lb/d/a/b/y1/n;

    iput v9, v7, Lb/d/a/b/y1/p;->K:F

    iget-object v1, v7, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    iput-object v1, v7, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-direct {v7, v8}, Lb/d/a/b/y1/p;->P(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lb/d/a/b/y1/p;->O:I

    invoke-static {v8}, Lb/d/a/b/y1/p;->W(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->P:Z

    iget-object v1, v7, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-static {v8, v1}, Lb/d/a/b/y1/p;->Q(Ljava/lang/String;Lb/d/a/b/o0;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->R:Z

    invoke-static {v8}, Lb/d/a/b/y1/p;->U(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->S:Z

    invoke-static {v8}, Lb/d/a/b/y1/p;->X(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->T:Z

    invoke-static {v8}, Lb/d/a/b/y1/p;->R(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->U:Z

    invoke-static {v8}, Lb/d/a/b/y1/p;->S(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->V:Z

    iget-object v1, v7, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-static {v8, v1}, Lb/d/a/b/y1/p;->V(Ljava/lang/String;Lb/d/a/b/o0;)Z

    move-result v1

    iput-boolean v1, v7, Lb/d/a/b/y1/p;->W:Z

    invoke-static/range {p1 .. p1}, Lb/d/a/b/y1/p;->T(Lb/d/a/b/y1/n;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/y1/p;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v7, Lb/d/a/b/y1/p;->Z:Z

    iget-object v0, v0, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lb/d/a/b/y1/j;

    invoke-direct {v0}, Lb/d/a/b/y1/j;-><init>()V

    iput-object v0, v7, Lb/d/a/b/y1/p;->a0:Lb/d/a/b/y1/j;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->e()I

    move-result v0

    if-ne v0, v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, v7, Lb/d/a/b/y1/p;->d0:J

    :cond_8
    iget-object v0, v7, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget v1, v0, Lb/d/a/b/u1/d;->a:I

    add-int/2addr v1, v14

    iput v1, v0, Lb/d/a/b/u1/d;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/y1/p;->K0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v15

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v2

    :goto_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lb/d/a/b/y1/k;->shutdown()V

    :cond_9
    if-eqz v12, :cond_a

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Z0()V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_a
    throw v0
.end method

.method private D0(J)Z
    .locals 6

    iget-object v0, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static E0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lb/d/a/b/y1/p;->F0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private I0(Landroid/media/MediaCrypto;Z)V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lb/d/a/b/y1/p;->j0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lb/d/a/b/y1/p;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/y1/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;
    :try_end_0
    .catch Lb/d/a/b/y1/r$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lb/d/a/b/y1/p$a;

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lb/d/a/b/y1/p$a;-><init>(Lb/d/a/b/o0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/y1/n;

    invoke-virtual {p0, v0}, Lb/d/a/b/y1/p;->j1(Lb/d/a/b/y1/n;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lb/d/a/b/y1/p;->C0(Lb/d/a/b/y1/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lb/d/a/b/e2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lb/d/a/b/y1/p$a;

    iget-object v4, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-direct {v3, v4, v2, p2, v0}, Lb/d/a/b/y1/p$a;-><init>(Lb/d/a/b/o0;Ljava/lang/Throwable;ZLb/d/a/b/y1/n;)V

    iget-object v0, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;

    invoke-static {v0, v3}, Lb/d/a/b/y1/p$a;->a(Lb/d/a/b/y1/p$a;Lb/d/a/b/y1/p$a;)Lb/d/a/b/y1/p$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;

    :goto_3
    iget-object v0, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lb/d/a/b/y1/p;->M:Lb/d/a/b/y1/p$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lb/d/a/b/y1/p$a;

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lb/d/a/b/y1/p$a;-><init>(Lb/d/a/b/o0;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private J0(Lb/d/a/b/w1/u;Lb/d/a/b/o0;)Z
    .locals 3

    invoke-direct {p0, p1}, Lb/d/a/b/y1/p;->r0(Lb/d/a/b/w1/u;)Lb/d/a/b/w1/c0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Lb/d/a/b/w1/c0;->c:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p1, Lb/d/a/b/w1/c0;->a:Ljava/util/UUID;

    iget-object p1, p1, Lb/d/a/b/w1/c0;->b:[B

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    return v0
.end method

.method private N(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v14, v15, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->v0:Z

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-virtual {v14}, Lb/d/a/b/y1/i;->B()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v6, v14, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    iget v7, v15, Lb/d/a/b/y1/p;->f0:I

    const/4 v8, 0x0

    invoke-virtual {v14}, Lb/d/a/b/y1/i;->x()I

    move-result v9

    invoke-virtual {v14}, Lb/d/a/b/y1/i;->y()J

    move-result-wide v10

    invoke-virtual {v14}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v16

    invoke-virtual {v14}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v17

    iget-object v3, v15, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    move-wide/from16 v3, p3

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lb/d/a/b/y1/p;->R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/y1/i;->z()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lb/d/a/b/y1/p;->N0(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 p1, v14

    :goto_0
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lb/d/a/b/y1/p;->v0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/y1/i;->s()V

    iget-boolean v2, v15, Lb/d/a/b/y1/p;->k0:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/y1/i;->B()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->a0()V

    iput-boolean v0, v15, Lb/d/a/b/y1/p;->k0:Z

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/y1/p;->H0()V

    iget-boolean v2, v15, Lb/d/a/b/y1/p;->j0:Z

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-boolean v2, v15, Lb/d/a/b/y1/p;->u0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->A()Lb/d/a/b/p0;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v15, v2, v3}, Lb/d/a/b/y1/p;->U0(Lb/d/a/b/p0;Lb/d/a/b/y1/i;)Z

    move-result v4

    invoke-virtual {v3}, Lb/d/a/b/y1/i;->B()Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lb/d/a/b/y1/p;->w0:Z

    if-eqz v5, :cond_5

    iget-object v5, v15, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-static {v5}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v15, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lb/d/a/b/y1/p;->M0(Lb/d/a/b/o0;Landroid/media/MediaFormat;)V

    iput-boolean v0, v15, Lb/d/a/b/y1/p;->w0:Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v15, v2}, Lb/d/a/b/y1/p;->L0(Lb/d/a/b/p0;)V

    :cond_6
    invoke-virtual {v3}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v1, v15, Lb/d/a/b/y1/p;->u0:Z

    :cond_7
    invoke-virtual {v3}, Lb/d/a/b/y1/i;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {v3}, Lb/d/a/b/u1/f;->n()V

    iget-object v0, v3, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return v1
.end method

.method private P(Ljava/lang/String;)I
    .locals 3

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(Ljava/lang/String;Lb/d/a/b/o0;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lb/d/a/b/y1/p;->o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lb/d/a/b/y1/p;->v0:Z

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/y1/p;->W0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/y1/p;->o1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->h0()Z

    :goto_0
    return-void
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S0()V
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/y1/p;->c0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static T(Lb/d/a/b/y1/n;)Z
    .locals 3

    iget-object v0, p0, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    sget v1, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lb/d/a/b/e2/h0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lb/d/a/b/y1/n;->f:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->r0:Z

    iget-object v1, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    invoke-interface {v1}, Lb/d/a/b/y1/k;->e()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/y1/p;->O:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->Y:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lb/d/a/b/y1/p;->W:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lb/d/a/b/y1/p;->I:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->J:Z

    return-void
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private U0(Lb/d/a/b/p0;Lb/d/a/b/y1/i;)Z
    .locals 3

    :goto_0
    invoke-virtual {p2}, Lb/d/a/b/y1/i;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lb/d/a/b/y1/i;->A()Lb/d/a/b/u1/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lb/d/a/b/e0;->L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    const/4 p1, -0x3

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lb/d/a/b/y1/i;->v()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private static V(Ljava/lang/String;Lb/d/a/b/o0;)Z
    .locals 3

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lb/d/a/b/o0;->y:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private V0(Z)Z
    .locals 3

    invoke-virtual {p0}, Lb/d/a/b/e0;->A()Lb/d/a/b/p0;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->p:Lb/d/a/b/u1/f;

    invoke-virtual {v1}, Lb/d/a/b/u1/f;->clear()V

    iget-object v1, p0, Lb/d/a/b/y1/p;->p:Lb/d/a/b/u1/f;

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/e0;->L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lb/d/a/b/y1/p;->L0(Lb/d/a/b/p0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/d/a/b/y1/p;->p:Lb/d/a/b/u1/f;

    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lb/d/a/b/y1/p;->u0:Z

    invoke-direct {p0}, Lb/d/a/b/y1/p;->Q0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0()V
    .locals 0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->X0()V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H0()V

    return-void
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Z0()V
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/y1/p;->b0:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/y1/p;->c0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->k0:Z

    iget-object v1, p0, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    invoke-virtual {v1}, Lb/d/a/b/y1/i;->clear()V

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->j0:Z

    return-void
.end method

.method private b0()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lb/d/a/b/y1/p;->n0:I

    iput v0, p0, Lb/d/a/b/y1/p;->o0:I

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lb/d/a/b/y1/p;->n0:I

    const/4 v0, 0x3

    iput v0, p0, Lb/d/a/b/y1/p;->o0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/y1/p;->W0()V

    :goto_0
    return-void
.end method

.method private c1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/b/y1/p;->e0:I

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d0()V
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->p0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lb/d/a/b/y1/p;->n0:I

    const/4 v0, 0x2

    iput v0, p0, Lb/d/a/b/y1/p;->o0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/y1/p;->o1()V

    :goto_0
    return-void
.end method

.method private d1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/b/y1/p;->f0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/y1/p;->g0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->A0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->q0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget-object v1, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lb/d/a/b/y1/k;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Q0()V

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/y1/p;->X0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget-object v1, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lb/d/a/b/y1/k;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->T0()V

    return v16

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->S0()V

    return v16

    :cond_3
    iget-boolean v0, v15, Lb/d/a/b/y1/p;->Z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->u0:Z

    if-nez v0, :cond_4

    iget v0, v15, Lb/d/a/b/y1/p;->n0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Q0()V

    :cond_5
    return v14

    :cond_6
    iget-boolean v1, v15, Lb/d/a/b/y1/p;->Y:Z

    if-eqz v1, :cond_7

    iput-boolean v14, v15, Lb/d/a/b/y1/p;->Y:Z

    iget-object v1, v15, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v16

    :cond_7
    iget-object v1, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Q0()V

    return v14

    :cond_8
    iput v0, v15, Lb/d/a/b/y1/p;->f0:I

    invoke-direct {v15, v0}, Lb/d/a/b/y1/p;->w0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lb/d/a/b/y1/p;->g0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lb/d/a/b/y1/p;->g0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lb/d/a/b/y1/p;->D0(J)Z

    move-result v0

    iput-boolean v0, v15, Lb/d/a/b/y1/p;->h0:Z

    iget-wide v0, v15, Lb/d/a/b/y1/p;->t0:J

    iget-object v2, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lb/d/a/b/y1/p;->i0:Z

    invoke-virtual {v15, v2, v3}, Lb/d/a/b/y1/p;->p1(J)V

    :cond_b
    iget-boolean v0, v15, Lb/d/a/b/y1/p;->V:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->q0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iget-object v6, v15, Lb/d/a/b/y1/p;->g0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lb/d/a/b/y1/p;->f0:I

    iget-object v0, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lb/d/a/b/y1/p;->h0:Z

    iget-boolean v13, v15, Lb/d/a/b/y1/p;->i0:Z

    iget-object v3, v15, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lb/d/a/b/y1/p;->R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Q0()V

    iget-boolean v0, v15, Lb/d/a/b/y1/p;->v0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/y1/p;->X0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iget-object v6, v15, Lb/d/a/b/y1/p;->g0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lb/d/a/b/y1/p;->f0:I

    iget-object v0, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lb/d/a/b/y1/p;->h0:Z

    iget-boolean v13, v15, Lb/d/a/b/y1/p;->i0:Z

    iget-object v14, v15, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lb/d/a/b/y1/p;->R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lb/d/a/b/y1/p;->N0(J)V

    iget-object v0, v15, Lb/d/a/b/y1/p;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->d1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/y1/p;->Q0()V

    :cond_10
    return v18
.end method

.method private e1(Lb/d/a/b/w1/u;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    invoke-static {v0, p1}, Lb/d/a/b/w1/t;->a(Lb/d/a/b/w1/u;Lb/d/a/b/w1/u;)V

    iput-object p1, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    return-void
.end method

.method private g0()Z
    .locals 13

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lb/d/a/b/y1/p;->n0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->u0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lb/d/a/b/y1/p;->e0:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    invoke-interface {v0}, Lb/d/a/b/y1/k;->f()I

    move-result v0

    iput v0, p0, Lb/d/a/b/y1/p;->e0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->s0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    :cond_2
    iget v0, p0, Lb/d/a/b/y1/p;->n0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lb/d/a/b/y1/p;->q0:Z

    iget-object v4, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget v5, p0, Lb/d/a/b/y1/p;->e0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/y1/k;->b(IIIJI)V

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c1()V

    :goto_0
    iput v2, p0, Lb/d/a/b/y1/p;->n0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->X:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lb/d/a/b/y1/p;->X:Z

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v0, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lb/d/a/b/y1/p;->E0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget v5, p0, Lb/d/a/b/y1/p;->e0:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/y1/k;->b(IIIJI)V

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c1()V

    iput-boolean v3, p0, Lb/d/a/b/y1/p;->p0:Z

    return v3

    :cond_5
    iget v0, p0, Lb/d/a/b/y1/p;->m0:I

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    iget-object v4, v4, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    iget-object v4, v4, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v5, v5, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v2, p0, Lb/d/a/b/y1/p;->m0:I

    :cond_7
    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v0, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/e0;->A()Lb/d/a/b/p0;

    move-result-object v4

    iget-object v5, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {p0, v4, v5, v1}, Lb/d/a/b/e0;->L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result v5

    invoke-virtual {p0}, Lb/d/a/b/e0;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lb/d/a/b/y1/p;->s0:J

    iput-wide v6, p0, Lb/d/a/b/y1/p;->t0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lb/d/a/b/y1/p;->m0:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    iput v3, p0, Lb/d/a/b/y1/p;->m0:I

    :cond_a
    invoke-virtual {p0, v4}, Lb/d/a/b/y1/p;->L0(Lb/d/a/b/p0;)V

    return v3

    :cond_b
    iget-object v4, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v4}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lb/d/a/b/y1/p;->m0:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    iput v3, p0, Lb/d/a/b/y1/p;->m0:I

    :cond_c
    iput-boolean v3, p0, Lb/d/a/b/y1/p;->u0:Z

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->p0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lb/d/a/b/y1/p;->Q0()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->Z:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v3, p0, Lb/d/a/b/y1/p;->q0:Z

    iget-object v4, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget v5, p0, Lb/d/a/b/y1/p;->e0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/y1/k;->b(IIIJI)V

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c1()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lb/d/a/b/y1/p;->p0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v4}, Lb/d/a/b/u1/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    iget v0, p0, Lb/d/a/b/y1/p;->m0:I

    if-ne v0, v2, :cond_10

    iput v3, p0, Lb/d/a/b/y1/p;->m0:I

    :cond_10
    return v3

    :cond_11
    iget-object v2, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v2}, Lb/d/a/b/u1/f;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v4, v4, Lb/d/a/b/u1/f;->a:Lb/d/a/b/u1/b;

    invoke-virtual {v4, v0}, Lb/d/a/b/u1/b;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->R:Z

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v0, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lb/d/a/b/e2/t;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v0, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    iput-boolean v1, p0, Lb/d/a/b/y1/p;->R:Z

    :cond_14
    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-wide v4, v0, Lb/d/a/b/u1/f;->d:J

    iget-object v6, p0, Lb/d/a/b/y1/p;->a0:Lb/d/a/b/y1/j;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {v6, v4, v0}, Lb/d/a/b/y1/j;->c(Lb/d/a/b/o0;Lb/d/a/b/u1/f;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->w0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    iget-object v4, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {v0, v10, v11, v4}, Lb/d/a/b/e2/d0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lb/d/a/b/y1/p;->w0:Z

    :cond_17
    iget-object v0, p0, Lb/d/a/b/y1/p;->a0:Lb/d/a/b/y1/j;

    iget-wide v4, p0, Lb/d/a/b/y1/p;->s0:J

    if-eqz v0, :cond_18

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-wide v6, v0, Lb/d/a/b/u1/f;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lb/d/a/b/y1/p;->s0:J

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->n()V

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {v0}, Lb/d/a/b/u1/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {p0, v0}, Lb/d/a/b/y1/p;->z0(Lb/d/a/b/u1/f;)V

    :cond_19
    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    invoke-virtual {p0, v0}, Lb/d/a/b/y1/p;->P0(Lb/d/a/b/u1/f;)V

    if-eqz v2, :cond_1a

    :try_start_1
    iget-object v6, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget v7, p0, Lb/d/a/b/y1/p;->e0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v9, v0, Lb/d/a/b/u1/f;->a:Lb/d/a/b/u1/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lb/d/a/b/y1/k;->a(IILb/d/a/b/u1/b;JI)V

    goto :goto_4

    :cond_1a
    iget-object v6, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    iget v7, p0, Lb/d/a/b/y1/p;->e0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lb/d/a/b/y1/p;->o:Lb/d/a/b/u1/f;

    iget-object v0, v0, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lb/d/a/b/y1/k;->b(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-direct {p0}, Lb/d/a/b/y1/p;->c1()V

    iput-boolean v3, p0, Lb/d/a/b/y1/p;->p0:Z

    iput v1, p0, Lb/d/a/b/y1/p;->m0:I

    iget-object v0, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget v1, v0, Lb/d/a/b/u1/d;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lb/d/a/b/u1/d;->c:I

    return v3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_5
    return v1
.end method

.method private h1(Lb/d/a/b/w1/u;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    invoke-static {v0, p1}, Lb/d/a/b/w1/t;->a(Lb/d/a/b/w1/u;Lb/d/a/b/w1/u;)V

    iput-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    return-void
.end method

.method private i1(J)Z
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/y1/p;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lb/d/a/b/y1/p;->D:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lb/d/a/b/y1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/y1/p;->l:Lb/d/a/b/y1/q;

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/b/y1/p;->q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y1/p;->l:Lb/d/a/b/y1/q;

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/d/a/b/y1/p;->q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private l0(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/y1/p;->b0:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/y1/p;->c0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method protected static m1(Lb/d/a/b/o0;)Z
    .locals 1

    iget-object p0, p0, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lb/d/a/b/w1/c0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n1()V
    .locals 4

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/d/a/b/y1/p;->E:F

    iget-object v1, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-virtual {p0}, Lb/d/a/b/e0;->C()[Lb/d/a/b/o0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lb/d/a/b/y1/p;->o0(FLb/d/a/b/o0;[Lb/d/a/b/o0;)F

    move-result v0

    iget v1, p0, Lb/d/a/b/y1/p;->K:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c0()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lb/d/a/b/y1/p;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lb/d/a/b/y1/p;->K:F

    :cond_4
    :goto_0
    return-void
.end method

.method private o1()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->r0(Lb/d/a/b/w1/u;)Lb/d/a/b/w1/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/y1/p;->W0()V

    return-void

    :cond_0
    sget-object v1, Lb/d/a/b/f0;->e:Ljava/util/UUID;

    iget-object v2, v0, Lb/d/a/b/w1/c0;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lb/d/a/b/y1/p;->W0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lb/d/a/b/w1/c0;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/y1/p;->n0:I

    iput v0, p0, Lb/d/a/b/y1/p;->o0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0
.end method

.method private r0(Lb/d/a/b/w1/u;)Lb/d/a/b/w1/c0;
    .locals 3

    invoke-interface {p1}, Lb/d/a/b/w1/u;->f()Lb/d/a/b/w1/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lb/d/a/b/w1/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lb/d/a/b/w1/c0;

    return-object p1
.end method

.method private s0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/p;->b0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private w0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/p;->c0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method protected E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb/d/a/b/y1/p;->B0:J

    iput-wide v0, p0, Lb/d/a/b/y1/p;->C0:J

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/y1/p;->D0:I

    iget-object v0, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->i0()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H()V

    :goto_1
    return-void
.end method

.method protected F(ZZ)V
    .locals 0

    new-instance p1, Lb/d/a/b/u1/d;

    invoke-direct {p1}, Lb/d/a/b/u1/d;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    return-void
.end method

.method protected G(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/y1/p;->u0:Z

    iput-boolean p1, p0, Lb/d/a/b/y1/p;->v0:Z

    iput-boolean p1, p0, Lb/d/a/b/y1/p;->x0:Z

    iget-boolean p2, p0, Lb/d/a/b/y1/p;->j0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/a/b/y1/p;->q:Lb/d/a/b/y1/i;

    invoke-virtual {p2}, Lb/d/a/b/y1/i;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->h0()Z

    :goto_0
    iget-object p2, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    invoke-virtual {p2}, Lb/d/a/b/e2/d0;->k()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lb/d/a/b/y1/p;->w0:Z

    :cond_1
    iget-object p2, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    invoke-virtual {p2}, Lb/d/a/b/e2/d0;->c()V

    iget p2, p0, Lb/d/a/b/y1/p;->D0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lb/d/a/b/y1/p;->v:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lb/d/a/b/y1/p;->C0:J

    iget-object v0, p0, Lb/d/a/b/y1/p;->u:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lb/d/a/b/y1/p;->B0:J

    iput p1, p0, Lb/d/a/b/y1/p;->D0:I

    :cond_2
    return-void
.end method

.method protected G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/d/a/b/y1/p;->a0()V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->h1(Lb/d/a/b/w1/u;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->h1(Lb/d/a/b/w1/u;)V

    throw v1
.end method

.method protected final H0()V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->j0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lb/d/a/b/y1/p;->k1(Lb/d/a/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->B0(Lb/d/a/b/o0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    iget-object v0, v0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lb/d/a/b/y1/p;->r0(Lb/d/a/b/w1/u;)Lb/d/a/b/w1/c0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    invoke-interface {v0}, Lb/d/a/b/w1/u;->g()Lb/d/a/b/w1/u$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lb/d/a/b/w1/c0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lb/d/a/b/w1/c0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lb/d/a/b/w1/c0;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/d/a/b/y1/p;->C:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lb/d/a/b/w1/c0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    invoke-interface {v0}, Lb/d/a/b/w1/u;->e()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    invoke-interface {v0}, Lb/d/a/b/w1/u;->g()Lb/d/a/b/w1/u$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lb/d/a/b/y1/p;->C:Z

    invoke-direct {p0, v0, v1}, Lb/d/a/b/y1/p;->I0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lb/d/a/b/y1/p$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, v0, v1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K([Lb/d/a/b/o0;JJ)V
    .locals 5

    iget-wide v0, p0, Lb/d/a/b/y1/p;->C0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lb/d/a/b/y1/p;->B0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    iput-wide p2, p0, Lb/d/a/b/y1/p;->B0:J

    iput-wide p4, p0, Lb/d/a/b/y1/p;->C0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lb/d/a/b/y1/p;->D0:I

    iget-object v1, p0, Lb/d/a/b/y1/p;->v:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lb/d/a/b/y1/p;->D0:I

    :goto_1
    iget-object v0, p0, Lb/d/a/b/y1/p;->u:[J

    iget v1, p0, Lb/d/a/b/y1/p;->D0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lb/d/a/b/y1/p;->v:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lb/d/a/b/y1/p;->w:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lb/d/a/b/y1/p;->s0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract K0(Ljava/lang/String;JJ)V
.end method

.method protected L0(Lb/d/a/b/p0;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->w0:Z

    iget-object v1, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/o0;

    iget-object p1, p1, Lb/d/a/b/p0;->a:Lb/d/a/b/w1/u;

    invoke-direct {p0, p1}, Lb/d/a/b/y1/p;->h1(Lb/d/a/b/w1/u;)V

    iput-object v1, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    iget-boolean p1, p0, Lb/d/a/b/y1/p;->j0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->k0:Z

    return-void

    :cond_0
    iget-object p1, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H0()V

    return-void

    :cond_2
    iget-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    if-nez p1, :cond_3

    iget-object v2, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-nez v2, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lb/d/a/b/y1/p;->N:Lb/d/a/b/y1/n;

    iget-boolean v2, v2, Lb/d/a/b/y1/n;->f:Z

    if-nez v2, :cond_5

    invoke-direct {p0, p1, v1}, Lb/d/a/b/y1/p;->J0(Lb/d/a/b/w1/u;Lb/d/a/b/o0;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_7

    iget-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    iget-object v2, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eq p1, v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lb/d/a/b/y1/p;->c0()V

    return-void

    :cond_7
    iget-object p1, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iget-object v2, p0, Lb/d/a/b/y1/p;->N:Lb/d/a/b/y1/n;

    iget-object v3, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-virtual {p0, p1, v2, v3, v1}, Lb/d/a/b/y1/p;->O(Landroid/media/MediaCodec;Lb/d/a/b/y1/n;Lb/d/a/b/o0;Lb/d/a/b/o0;)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iput-object v1, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-direct {p0}, Lb/d/a/b/y1/p;->n1()V

    iget-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eq p1, v0, :cond_10

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Lb/d/a/b/y1/p;->P:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v0, p0, Lb/d/a/b/y1/p;->l0:Z

    iput v0, p0, Lb/d/a/b/y1/p;->m0:I

    iget p1, p0, Lb/d/a/b/y1/p;->O:I

    if-eq p1, v2, :cond_c

    if-ne p1, v0, :cond_b

    iget p1, v1, Lb/d/a/b/o0;->q:I

    iget-object v2, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    iget v3, v2, Lb/d/a/b/o0;->q:I

    if-ne p1, v3, :cond_b

    iget p1, v1, Lb/d/a/b/o0;->r:I

    iget v2, v2, Lb/d/a/b/o0;->r:I

    if-ne p1, v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    iput-boolean v0, p0, Lb/d/a/b/y1/p;->X:Z

    iput-object v1, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-direct {p0}, Lb/d/a/b/y1/p;->n1()V

    iget-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eq p1, v0, :cond_10

    goto :goto_1

    :cond_d
    iput-object v1, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    invoke-direct {p0}, Lb/d/a/b/y1/p;->n1()V

    iget-object p1, p0, Lb/d/a/b/y1/p;->A:Lb/d/a/b/w1/u;

    iget-object v0, p0, Lb/d/a/b/y1/p;->z:Lb/d/a/b/w1/u;

    if-eq p1, v0, :cond_e

    :goto_1
    invoke-direct {p0}, Lb/d/a/b/y1/p;->d0()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lb/d/a/b/y1/p;->b0()V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-direct {p0}, Lb/d/a/b/y1/p;->c0()V

    :cond_10
    :goto_3
    return-void
.end method

.method protected abstract M0(Lb/d/a/b/o0;Landroid/media/MediaFormat;)V
.end method

.method protected N0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lb/d/a/b/y1/p;->D0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/a/b/y1/p;->w:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/y1/p;->u:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lb/d/a/b/y1/p;->B0:J

    iget-object v3, p0, Lb/d/a/b/y1/p;->v:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lb/d/a/b/y1/p;->C0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/d/a/b/y1/p;->D0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/d/a/b/y1/p;->v:[J

    iget v1, p0, Lb/d/a/b/y1/p;->D0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/d/a/b/y1/p;->w:[J

    iget v1, p0, Lb/d/a/b/y1/p;->D0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->O0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract O(Landroid/media/MediaCodec;Lb/d/a/b/y1/n;Lb/d/a/b/o0;Lb/d/a/b/o0;)I
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method protected abstract P0(Lb/d/a/b/u1/f;)V
.end method

.method protected abstract R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z
.end method

.method protected X0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/d/a/b/y1/k;->shutdown()V

    :cond_0
    iget-object v1, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget v3, v2, Lb/d/a/b/u1/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/d/a/b/u1/d;->b:I

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iput-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iput-object v0, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    :try_start_1
    iget-object v1, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-object v0, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->b1()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->b1()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    iput-object v0, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    :try_start_2
    iget-object v2, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iput-object v0, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->b1()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lb/d/a/b/y1/p;->B:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->e1(Lb/d/a/b/w1/u;)V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->b1()V

    throw v1
.end method

.method protected abstract Y(Lb/d/a/b/y1/n;Lb/d/a/b/y1/k;Lb/d/a/b/o0;Landroid/media/MediaCrypto;F)V
.end method

.method protected Y0()V
    .locals 0

    return-void
.end method

.method protected Z(Ljava/lang/Throwable;Lb/d/a/b/y1/n;)Lb/d/a/b/y1/m;
    .locals 1

    new-instance v0, Lb/d/a/b/y1/m;

    invoke-direct {v0, p1, p2}, Lb/d/a/b/y1/m;-><init>(Ljava/lang/Throwable;Lb/d/a/b/y1/n;)V

    return-object v0
.end method

.method public final a(Lb/d/a/b/o0;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/y1/p;->l:Lb/d/a/b/y1/q;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/y1/p;->l1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;)I

    move-result p1
    :try_end_0
    .catch Lb/d/a/b/y1/r$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1
.end method

.method protected a1()V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/y1/p;->c1()V

    invoke-direct {p0}, Lb/d/a/b/y1/p;->d1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb/d/a/b/y1/p;->d0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->q0:Z

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->p0:Z

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->X:Z

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->Y:Z

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->h0:Z

    iput-boolean v2, p0, Lb/d/a/b/y1/p;->i0:Z

    iget-object v3, p0, Lb/d/a/b/y1/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lb/d/a/b/y1/p;->s0:J

    iput-wide v0, p0, Lb/d/a/b/y1/p;->t0:J

    iget-object v0, p0, Lb/d/a/b/y1/p;->a0:Lb/d/a/b/y1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/y1/j;->b()V

    :cond_0
    iput v2, p0, Lb/d/a/b/y1/p;->n0:I

    iput v2, p0, Lb/d/a/b/y1/p;->o0:I

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->l0:Z

    iput v0, p0, Lb/d/a/b/y1/p;->m0:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->v0:Z

    return v0
.end method

.method protected b1()V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->a1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/y1/p;->z0:Lb/d/a/b/j0;

    iput-object v0, p0, Lb/d/a/b/y1/p;->a0:Lb/d/a/b/y1/j;

    iput-object v0, p0, Lb/d/a/b/y1/p;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lb/d/a/b/y1/p;->N:Lb/d/a/b/y1/n;

    iput-object v0, p0, Lb/d/a/b/y1/p;->H:Lb/d/a/b/o0;

    iput-object v0, p0, Lb/d/a/b/y1/p;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->J:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->r0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb/d/a/b/y1/p;->K:F

    iput v0, p0, Lb/d/a/b/y1/p;->O:I

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->P:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->R:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->S:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->T:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->U:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->V:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->W:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->Z:Z

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->l0:Z

    iput v0, p0, Lb/d/a/b/y1/p;->m0:I

    invoke-direct {p0}, Lb/d/a/b/y1/p;->Z0()V

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->C:Z

    return-void
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/y1/p;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/d/a/b/y1/p;->d0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/d/a/b/y1/p;->d0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lb/d/a/b/y1/p;->y0:I

    return-void
.end method

.method protected final f1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/y1/p;->x0:Z

    return-void
.end method

.method protected final g1(Lb/d/a/b/j0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/y1/p;->z0:Lb/d/a/b/j0;

    return-void
.end method

.method protected final h0()Z
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H0()V

    :cond_0
    return v0
.end method

.method protected i0()Z
    .locals 3

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lb/d/a/b/y1/p;->o0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->r0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->q0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/y1/p;->G:Lb/d/a/b/y1/k;

    invoke-interface {v0}, Lb/d/a/b/y1/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->a1()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->a1()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->X0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected j1(Lb/d/a/b/y1/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final k0()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected k1(Lb/d/a/b/o0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract l1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;)I
.end method

.method public m(JJ)V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lb/d/a/b/y1/p;->x0:Z

    invoke-direct {p0}, Lb/d/a/b/y1/p;->Q0()V

    :cond_0
    iget-object v0, p0, Lb/d/a/b/y1/p;->z0:Lb/d/a/b/j0;

    if-nez v0, :cond_8

    :try_start_0
    iget-boolean v0, p0, Lb/d/a/b/y1/p;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->Y0()V

    return-void

    :cond_1
    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/d/a/b/y1/p;->V0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H0()V

    iget-boolean v0, p0, Lb/d/a/b/y1/p;->j0:Z

    if-eqz v0, :cond_4

    const-string v0, "bypassRender"

    invoke-static {v0}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/y1/p;->N(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/y1/p;->e0(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lb/d/a/b/y1/p;->i1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lb/d/a/b/y1/p;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lb/d/a/b/y1/p;->i1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p4, p3, Lb/d/a/b/u1/d;->d:I

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/e0;->M(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lb/d/a/b/u1/d;->d:I

    invoke-direct {p0, v1}, Lb/d/a/b/y1/p;->V0(Z)Z

    :goto_3
    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {p1}, Lb/d/a/b/u1/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/d/a/b/y1/p;->E0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->m0()Lb/d/a/b/y1/n;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/y1/p;->Z(Ljava/lang/Throwable;Lb/d/a/b/y1/n;)Lb/d/a/b/y1/m;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/e0;->y(Ljava/lang/Exception;Lb/d/a/b/o0;)Lb/d/a/b/j0;

    move-result-object p1

    throw p1

    :cond_7
    throw p1

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/y1/p;->z0:Lb/d/a/b/j0;

    throw v0
.end method

.method protected final m0()Lb/d/a/b/y1/n;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->N:Lb/d/a/b/y1/n;

    return-object v0
.end method

.method protected n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(F)V
    .locals 1

    iput p1, p0, Lb/d/a/b/y1/p;->E:F

    iget-object p1, p0, Lb/d/a/b/y1/p;->F:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lb/d/a/b/y1/p;->o0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e0;->e()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/y1/p;->n1()V

    :cond_0
    return-void
.end method

.method protected abstract o0(FLb/d/a/b/o0;[Lb/d/a/b/o0;)F
.end method

.method protected final p0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->I:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final p1(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/e2/d0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/o0;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lb/d/a/b/y1/p;->J:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb/d/a/b/y1/p;->r:Lb/d/a/b/e2/d0;

    invoke-virtual {p1}, Lb/d/a/b/e2/d0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/o0;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/d/a/b/y1/p;->J:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    iget-object v0, p0, Lb/d/a/b/y1/p;->I:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/y1/p;->M0(Lb/d/a/b/o0;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lb/d/a/b/y1/p;->J:Z

    :cond_3
    return-void
.end method

.method protected abstract q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;
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
.end method

.method protected t0()Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->x:Lb/d/a/b/o0;

    return-object v0
.end method

.method protected final u0()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/y1/p;->s0:J

    return-wide v0
.end method

.method protected v0()F
    .locals 1

    iget v0, p0, Lb/d/a/b/y1/p;->E:F

    return v0
.end method

.method protected final x0()Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/p;->y:Lb/d/a/b/o0;

    return-object v0
.end method

.method protected final y0()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/y1/p;->C0:J

    return-wide v0
.end method

.method protected z0(Lb/d/a/b/u1/f;)V
    .locals 0

    return-void
.end method
