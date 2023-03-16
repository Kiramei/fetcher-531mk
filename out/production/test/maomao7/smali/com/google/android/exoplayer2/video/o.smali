.class public Lcom/google/android/exoplayer2/video/o;
.super Lb/d/a/b/y1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/o$b;,
        Lcom/google/android/exoplayer2/video/o$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static final t1:Ljava/lang/reflect/Method;

.field private static u1:Z

.field private static v1:Z


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/exoplayer2/video/r;

.field private final H0:Lcom/google/android/exoplayer2/video/v$a;

.field private final I0:J

.field private final J0:I

.field private final K0:Z

.field private L0:Lcom/google/android/exoplayer2/video/o$a;

.field private M0:Z

.field private N0:Z

.field private O0:Landroid/view/Surface;

.field private P0:F

.field private Q0:Landroid/view/Surface;

.field private R0:Z

.field private S0:I

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field private W0:J

.field private X0:J

.field private Y0:J

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:J

.field private d1:J

.field private e1:I

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:F

.field private j1:F

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:F

.field private o1:Z

.field private p1:I

.field q1:Lcom/google/android/exoplayer2/video/o$b;

.field private r1:Lcom/google/android/exoplayer2/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/o;->s1:[I

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "setFrameRate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/video/o;->t1:Ljava/lang/reflect/Method;

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/a/b/y1/q;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/v;I)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p5, v1}, Lb/d/a/b/y1/p;-><init>(ILb/d/a/b/y1/q;ZF)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/o;->I0:J

    iput p8, p0, Lcom/google/android/exoplayer2/video/o;->J0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->F0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/video/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/o;->G0:Lcom/google/android/exoplayer2/video/r;

    new-instance p1, Lcom/google/android/exoplayer2/video/v$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/video/v$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/v;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/o;->x1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->K0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->S0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->t1()V

    return-void
.end method

.method private static A1(Lb/d/a/b/y1/n;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lb/d/a/b/e2/h0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lb/d/a/b/y1/n;->f:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lb/d/a/b/e2/h0;->k(II)I

    move-result p1

    invoke-static {p3, p0}, Lb/d/a/b/e2/h0;->k(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p2, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static B1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lb/d/a/b/o0;->r:I

    iget v1, p1, Lb/d/a/b/o0;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/google/android/exoplayer2/video/o;->s1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Lb/d/a/b/e2/h0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lb/d/a/b/y1/n;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lb/d/a/b/o0;->s:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lb/d/a/b/y1/n;->t(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lb/d/a/b/e2/h0;->k(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lb/d/a/b/e2/h0;->k(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lb/d/a/b/y1/r;->J()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lb/d/a/b/y1/r$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static D1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/y1/q;",
            "Lb/d/a/b/o0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lb/d/a/b/y1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lb/d/a/b/y1/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lb/d/a/b/y1/r;->q(Ljava/util/List;Lb/d/a/b/o0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lb/d/a/b/y1/r;->m(Lb/d/a/b/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lb/d/a/b/y1/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static E1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I
    .locals 3

    iget v0, p1, Lb/d/a/b/o0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lb/d/a/b/o0;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget v1, p1, Lb/d/a/b/o0;->q:I

    iget p1, p1, Lb/d/a/b/o0;->r:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/o;->A1(Lb/d/a/b/y1/n;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static G1(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static H1(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private J1()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/o;->Y0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/v$a;->c(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->Y0:J

    :cond_0
    return-void
.end method

.method private L1()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->e1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/o;->d1:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/v$a;->w(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->d1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->e1:I

    :cond_0
    return-void
.end method

.method private M1()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->k1:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->l1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->m1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->h1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->n1:F

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/o;->h1:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/v$a;->x(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->k1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->l1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->h1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->m1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->n1:F

    :cond_2
    return-void
.end method

.method private N1()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/v$a;->v(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private O1()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->l1:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->l1:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/o;->m1:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/o;->n1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/v$a;->x(IIIF)V

    :cond_1
    return-void
.end method

.method private P1(JJLb/d/a/b/o0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->r1:Lcom/google/android/exoplayer2/video/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->p0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/q;->a(JJLb/d/a/b/o0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private R1()V
    .locals 0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->f1()V

    return-void
.end method

.method private static U1(Landroid/media/MediaCodec;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private V1()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->I0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/o;->I0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    return-void
.end method

.method private X1(Landroid/view/Surface;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->m0()Lb/d/a/b/y1/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/o;->c2(Lb/d/a/b/y1/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->F0:Landroid/content/Context;

    iget-boolean v0, v0, Lb/d/a/b/y1/n;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/l;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->u1()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->R0:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/o;->f2(Z)V

    invoke-virtual {p0}, Lb/d/a/b/e0;->e()I

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lb/d/a/b/e2/h0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/o;->M0:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/video/o;->W1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->X0()V

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->H0()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->O1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->s1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->V1()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->t1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->s1()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->O1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->N1()V

    :cond_6
    :goto_2
    return-void
.end method

.method private Y1(Landroid/view/Surface;F)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/video/o;->t1:Ljava/lang/reflect/Method;

    const-string v1, "MediaCodecVideoRenderer"

    if-nez v0, :cond_0

    const-string v2, "Failed to call Surface.setFrameRate (method does not exist)"

    invoke-static {v1, v2}, Lb/d/a/b/e2/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, p2, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private c2(Lb/d/a/b/y1/n;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lb/d/a/b/y1/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/o;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lb/d/a/b/y1/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->F0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f2(Z)V
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/e0;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->j1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->j1:F

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->v0()F

    move-result v1

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->P0:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->P0:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/o;->Y1(Landroid/view/Surface;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic q1(Lcom/google/android/exoplayer2/video/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->R1()V

    return-void
.end method

.method static synthetic r1(Lcom/google/android/exoplayer2/video/o;Lb/d/a/b/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/y1/p;->g1(Lb/d/a/b/j0;)V

    return-void
.end method

.method private s1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->T0:Z

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/o$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/o$b;-><init>(Lcom/google/android/exoplayer2/video/o;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/o;->q1:Lcom/google/android/exoplayer2/video/o$b;

    :cond_0
    return-void
.end method

.method private t1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->k1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->l1:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/video/o;->n1:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->m1:I

    return-void
.end method

.method private u1()V
    .locals 3

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->P0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/o;->P0:F

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/video/o;->Y1(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static w1(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static x1()Z
    .locals 2

    sget-object v0, Lb/d/a/b/e2/h0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static z1()Z
    .locals 11

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v0, v3, :cond_5

    sget-object v8, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto :goto_1

    :sswitch_0
    const-string v9, "machuca"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "magnolia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "dangalUHD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "dangalFHD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "dangal"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v7

    :cond_5
    :goto_2
    const/16 v8, 0x1b

    if-gt v0, v8, :cond_6

    sget-object v9, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v10, "HWEML"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v7

    :cond_6
    const/16 v9, 0x1a

    if-gt v0, v9, :cond_96

    sget-object v0, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_89
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8a
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8b
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8c
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_8e
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_8f
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v1, 0x0

    :cond_92
    :goto_4
    packed-switch v1, :pswitch_data_1

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v4, -0x1

    goto :goto_6

    :sswitch_91
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :sswitch_92
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_5

    :cond_93
    const/4 v4, 0x1

    goto :goto_6

    :sswitch_93
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_5

    :cond_94
    const/4 v4, 0x0

    :cond_95
    :goto_6
    packed-switch v4, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v7

    :cond_96
    :goto_7
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_4
        -0x48b8f57f -> :sswitch_3
        -0x48b8bd30 -> :sswitch_2
        -0x3de1850 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_90
        -0x7fd6c381 -> :sswitch_8f
        -0x7fd6c368 -> :sswitch_8e
        -0x7d026749 -> :sswitch_8d
        -0x78929d6a -> :sswitch_8c
        -0x75f50a1e -> :sswitch_8b
        -0x75f4fe9d -> :sswitch_8a
        -0x736f875c -> :sswitch_89
        -0x736f83c2 -> :sswitch_88
        -0x736f83c1 -> :sswitch_87
        -0x7327ce1c -> :sswitch_86
        -0x705c574b -> :sswitch_85
        -0x651ebb62 -> :sswitch_84
        -0x6423293b -> :sswitch_83
        -0x604f5117 -> :sswitch_82
        -0x5f691e13 -> :sswitch_81
        -0x5ca40cc4 -> :sswitch_80
        -0x58520ec1 -> :sswitch_7f
        -0x58520eba -> :sswitch_7e
        -0x58520eb9 -> :sswitch_7d
        -0x4eaed329 -> :sswitch_7c
        -0x4892fb4f -> :sswitch_7b
        -0x465b3df3 -> :sswitch_7a
        -0x43e6c939 -> :sswitch_79
        -0x3ec0fcc5 -> :sswitch_78
        -0x3b33cca0 -> :sswitch_77
        -0x3b33cc9a -> :sswitch_76
        -0x398ae3f6 -> :sswitch_75
        -0x391f0fb4 -> :sswitch_74
        -0x346837ae -> :sswitch_73
        -0x323788e3 -> :sswitch_72
        -0x30f57652 -> :sswitch_71
        -0x2f88a116 -> :sswitch_70
        -0x2f61ed98 -> :sswitch_6f
        -0x2efd0837 -> :sswitch_6e
        -0x2e9e9441 -> :sswitch_6d
        -0x2247b8b1 -> :sswitch_6c
        -0x1f0fa2b7 -> :sswitch_6b
        -0x19af3b41 -> :sswitch_6a
        -0x114fad3e -> :sswitch_69
        -0x10dae90b -> :sswitch_68
        -0x1084b7b7 -> :sswitch_67
        -0xa5988e9 -> :sswitch_66
        -0x35f9fbf -> :sswitch_65
        0x84e -> :sswitch_64
        0xa04 -> :sswitch_63
        0xa9b -> :sswitch_62
        0xa9f -> :sswitch_61
        0xc13 -> :sswitch_60
        0xd9b -> :sswitch_5f
        0x11ebd -> :sswitch_5e
        0x12711 -> :sswitch_5d
        0x127db -> :sswitch_5c
        0x12beb -> :sswitch_5b
        0x1334d -> :sswitch_5a
        0x135c9 -> :sswitch_59
        0x13aea -> :sswitch_58
        0x158d2 -> :sswitch_57
        0x1821e -> :sswitch_56
        0x18220 -> :sswitch_55
        0x18401 -> :sswitch_54
        0x18c69 -> :sswitch_53
        0x1716e6 -> :sswitch_52
        0x171ac8 -> :sswitch_51
        0x171ac9 -> :sswitch_50
        0x208c61 -> :sswitch_4f
        0x208c63 -> :sswitch_4e
        0x208c80 -> :sswitch_4d
        0x208c9f -> :sswitch_4c
        0x208cbe -> :sswitch_4b
        0x208cc0 -> :sswitch_4a
        0x252f5f -> :sswitch_49
        0x25981d -> :sswitch_48
        0x259b88 -> :sswitch_47
        0x290a13 -> :sswitch_46
        0x3021fd -> :sswitch_45
        0x321e47 -> :sswitch_44
        0x332327 -> :sswitch_43
        0x33ab63 -> :sswitch_42
        0x27691fb -> :sswitch_41
        0x30f8881 -> :sswitch_40
        0x30f8c42 -> :sswitch_3f
        0x349f581 -> :sswitch_3e
        0x3ab0ea7 -> :sswitch_3d
        0x3e53ea5 -> :sswitch_3c
        0x3f25a44 -> :sswitch_3b
        0x3f25a46 -> :sswitch_3a
        0x3f25a49 -> :sswitch_39
        0x3f25e05 -> :sswitch_38
        0x3f25e07 -> :sswitch_37
        0x3f25e09 -> :sswitch_36
        0x3f261c6 -> :sswitch_35
        0x48dce49 -> :sswitch_34
        0x48dd589 -> :sswitch_33
        0x48dd8af -> :sswitch_32
        0x4d36832 -> :sswitch_31
        0x4f0b0e7 -> :sswitch_30
        0x5e2479e -> :sswitch_2f
        0x60acc05 -> :sswitch_2e
        0x6214744 -> :sswitch_2d
        0x9d91379 -> :sswitch_2c
        0xadc0551 -> :sswitch_2b
        0xea056b3 -> :sswitch_2a
        0x1121dbc3 -> :sswitch_29
        0x1255818c -> :sswitch_28
        0x1263990d -> :sswitch_27
        0x12d90f3a -> :sswitch_26
        0x12d90f4c -> :sswitch_25
        0x12d98b1b -> :sswitch_24
        0x12d98b22 -> :sswitch_23
        0x1844c711 -> :sswitch_22
        0x1e3e8044 -> :sswitch_21
        0x2f5336ed -> :sswitch_20
        0x2f54115e -> :sswitch_1f
        0x2f541849 -> :sswitch_1e
        0x31cf010e -> :sswitch_1d
        0x36ad82f4 -> :sswitch_1c
        0x391a0b61 -> :sswitch_1b
        0x3f3728cd -> :sswitch_1a
        0x448ec687 -> :sswitch_19
        0x46260f63 -> :sswitch_18
        0x4c505106 -> :sswitch_17
        0x4de67084 -> :sswitch_16
        0x506ac5a9 -> :sswitch_15
        0x5abad9cd -> :sswitch_14
        0x64d2e6e9 -> :sswitch_13
        0x64d2eac5 -> :sswitch_12
        0x65e4085b -> :sswitch_11
        0x6f373556 -> :sswitch_10
        0x719f1dcb -> :sswitch_f
        0x75d9a0f0 -> :sswitch_e
        0x7796d144 -> :sswitch_d
        0x785bcb26 -> :sswitch_c
        0x78fc0e50 -> :sswitch_b
        0x790521fb -> :sswitch_a
        0x7933207f -> :sswitch_9
        0x7a05a409 -> :sswitch_8
        0x7a0696bd -> :sswitch_7
        0x7a16dfe7 -> :sswitch_6
        0x7a1f0e95 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_93
        0x1e9d52 -> :sswitch_92
        0x1e9d5f -> :sswitch_91
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected C1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;[Lb/d/a/b/o0;)Lcom/google/android/exoplayer2/video/o$a;
    .locals 12

    iget v0, p2, Lb/d/a/b/o0;->q:I

    iget v1, p2, Lb/d/a/b/o0;->r:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/o;->E1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    iget-object p3, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget v3, p2, Lb/d/a/b/o0;->q:I

    iget p2, p2, Lb/d/a/b/o0;->r:I

    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/o;->A1(Lb/d/a/b/y1/n;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/o$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/o$a;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {p1, p2, v9, v6}, Lb/d/a/b/y1/n;->o(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Lb/d/a/b/o0;->q:I

    if-eq v10, v5, :cond_3

    iget v11, v9, Lb/d/a/b/o0;->r:I

    if-ne v11, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lb/d/a/b/o0;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/o;->E1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    const/16 p3, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, v3}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/o;->B1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/o;->A1(Lb/d/a/b/y1/n;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 p1, 0x39

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/video/o$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/o$a;-><init>(III)V

    return-object p1
.end method

.method protected E()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->t1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->s1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->R0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->G0:Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/r;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/o;->q1:Lcom/google/android/exoplayer2/video/o$b;

    :try_start_0
    invoke-super {p0}, Lb/d/a/b/y1/p;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/v$a;->b(Lb/d/a/b/u1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/v$a;->b(Lb/d/a/b/u1/d;)V

    throw v0
.end method

.method protected F(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb/d/a/b/y1/p;->F(ZZ)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/o;->p1:I

    invoke-virtual {p0}, Lb/d/a/b/e0;->z()Lb/d/a/b/k1;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/k1;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->p1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->X0()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v0, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/v$a;->d(Lb/d/a/b/u1/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->G0:Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/r;->e()V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/o;->U0:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/o;->V0:Z

    return-void
.end method

.method protected F1(Lb/d/a/b/o0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/o$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lb/d/a/b/o0;->q:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lb/d/a/b/o0;->r:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lb/d/a/b/y1/s;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lb/d/a/b/o0;->s:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lb/d/a/b/y1/s;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lb/d/a/b/o0;->t:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lb/d/a/b/y1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {v0, p2}, Lb/d/a/b/y1/s;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/j;)V

    iget-object p2, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lb/d/a/b/y1/r;->m(Lb/d/a/b/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lb/d/a/b/y1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/o$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/o$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/o$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lb/d/a/b/y1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/o;->w1(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected G(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb/d/a/b/y1/p;->G(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->s1()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/o;->W0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->a1:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->V1()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    :goto_0
    return-void
.end method

.method protected H()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lb/d/a/b/y1/p;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected I()V
    .locals 5

    invoke-super {p0}, Lb/d/a/b/y1/p;->I()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/o;->Y0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/o;->c1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/o;->d1:J

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->e1:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/o;->f2(Z)V

    return-void
.end method

.method protected I1(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    invoke-virtual {p0, p5, p6}, Lb/d/a/b/e0;->M(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p3, p2, Lb/d/a/b/u1/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lb/d/a/b/u1/d;->i:I

    iget p3, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    iget p1, p2, Lb/d/a/b/u1/d;->f:I

    add-int/2addr p1, p3

    iput p1, p2, Lb/d/a/b/u1/d;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/o;->e2(I)V

    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->h0()Z

    return p4
.end method

.method protected J()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->J1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->L1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->u1()V

    invoke-super {p0}, Lb/d/a/b/y1/p;->J()V

    return-void
.end method

.method protected K0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/v$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/o;->v1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->M0:Z

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->m0()Lb/d/a/b/y1/n;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/y1/n;

    invoke-virtual {p1}, Lb/d/a/b/y1/n;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->N0:Z

    return-void
.end method

.method K1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->V0:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/o;->T0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->T0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/v$a;->v(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->R0:Z

    :cond_0
    return-void
.end method

.method protected L0(Lb/d/a/b/p0;)V
    .locals 1

    invoke-super {p0, p1}, Lb/d/a/b/y1/p;->L0(Lb/d/a/b/p0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->H0:Lcom/google/android/exoplayer2/video/v$a;

    iget-object p1, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/v$a;->e(Lb/d/a/b/o0;)V

    return-void
.end method

.method protected M0(Lb/d/a/b/o0;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->S0:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lb/d/a/b/o0;->q:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    iget p2, p1, Lb/d/a/b/o0;->r:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    :goto_3
    iget p2, p1, Lb/d/a/b/o0;->u:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget v0, p1, Lb/d/a/b/o0;->t:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    iput v2, p0, Lcom/google/android/exoplayer2/video/o;->f1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->g1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->i1:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lb/d/a/b/o0;->t:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/o;->h1:I

    :cond_7
    :goto_4
    iget p1, p1, Lb/d/a/b/o0;->s:F

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->j1:F

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/o;->f2(Z)V

    return-void
.end method

.method protected N0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/d/a/b/y1/p;->N0(J)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    :cond_0
    return-void
.end method

.method protected O(Landroid/media/MediaCodec;Lb/d/a/b/y1/n;Lb/d/a/b/o0;Lb/d/a/b/o0;)I
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lb/d/a/b/y1/n;->o(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lb/d/a/b/o0;->q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->L0:Lcom/google/android/exoplayer2/video/o$a;

    iget v1, v0, Lcom/google/android/exoplayer2/video/o$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lb/d/a/b/o0;->r:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/o$a;->b:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/o;->E1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/o;->L0:Lcom/google/android/exoplayer2/video/o$a;

    iget p2, p2, Lcom/google/android/exoplayer2/video/o$a;->c:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lb/d/a/b/o0;->d(Lb/d/a/b/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected O0()V
    .locals 0

    invoke-super {p0}, Lb/d/a/b/y1/p;->O0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->s1()V

    return-void
.end method

.method protected P0(Lb/d/a/b/u1/f;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    :cond_0
    sget v1, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lb/d/a/b/u1/f;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/o;->Q1(J)V

    :cond_1
    return-void
.end method

.method protected Q1(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/y1/p;->p1(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->M1()V

    iget-object v0, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget v1, v0, Lb/d/a/b/u1/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/d/a/b/u1/d;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/o;->K1()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/o;->N0(J)V

    return-void
.end method

.method protected R0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLb/d/a/b/o0;)Z
    .locals 25

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/o;->W0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v6, v8, Lcom/google/android/exoplayer2/video/o;->W0:J

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/y1/p;->y0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->d2(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v14, v0, v6

    iget-object v4, v8, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    iget-object v5, v8, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/video/o;->G1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->d2(Landroid/media/MediaCodec;IJ)V

    invoke-virtual {v8, v14, v15}, Lcom/google/android/exoplayer2/video/o;->g2(J)V

    return v13

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    move-wide/from16 v19, v14

    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/o;->c1:J

    sub-long v13, v4, v13

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e0;->e()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/o;->V0:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/o;->U0:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/o;->T0:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    move-wide/from16 v21, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v4

    const/4 v1, 0x0

    :goto_2
    iget-wide v4, v8, Lcom/google/android/exoplayer2/video/o;->X0:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v23

    if-nez v15, :cond_9

    cmp-long v4, v6, v2

    if-ltz v4, :cond_9

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    move-wide/from16 v1, v19

    invoke-virtual {v8, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/video/o;->b2(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v19

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v1, v19

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/16 v13, 0x15

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/o;->P1(JJLb/d/a/b/o0;)V

    sget v0, Lb/d/a/b/e2/h0;->a:I

    if-lt v0, v13, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v3

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/o;->T1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->S1(Landroid/media/MediaCodec;IJ)V

    :goto_5
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/video/o;->g2(J)V

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v0, :cond_14

    iget-wide v3, v8, Lcom/google/android/exoplayer2/video/o;->W0:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    sub-long v4, v21, p3

    sub-long v14, v1, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v14, v14, v17

    add-long/2addr v14, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/video/o;->G0:Lcom/google/android/exoplayer2/video/r;

    move-wide/from16 v3, p10

    invoke-virtual {v2, v3, v4, v14, v15}, Lcom/google/android/exoplayer2/video/r;->b(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    div-long v3, v0, v17

    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/o;->X0:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v19

    if-eqz v2, :cond_e

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v20, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/o;->Z1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/o;->I1(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/o;->a2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v19, :cond_10

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->d2(Landroid/media/MediaCodec;IJ)V

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->y1(Landroid/media/MediaCodec;IJ)V

    :goto_8
    move-wide/from16 v0, v20

    :goto_9
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/video/o;->g2(J)V

    goto :goto_6

    :cond_11
    move-wide/from16 v0, v20

    sget v2, Lb/d/a/b/e2/h0;->a:I

    if-lt v2, v13, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/o;->P1(JJLb/d/a/b/o0;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/o;->T1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_9

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_a
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/o;->P1(JJLb/d/a/b/o0;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/o;->S1(Landroid/media/MediaCodec;IJ)V

    goto :goto_9

    :cond_14
    :goto_b
    return v16
.end method

.method protected S1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->M1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/o;->c1:J

    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p2, p1, Lb/d/a/b/u1/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lb/d/a/b/u1/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->a1:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/o;->K1()V

    return-void
.end method

.method protected T1(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->M1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/o;->c1:J

    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p2, p1, Lb/d/a/b/u1/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/d/a/b/u1/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->a1:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/o;->K1()V

    return-void
.end method

.method protected W1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected Y(Lb/d/a/b/y1/n;Lb/d/a/b/y1/k;Lb/d/a/b/o0;Landroid/media/MediaCrypto;F)V
    .locals 7

    iget-object v2, p1, Lb/d/a/b/y1/n;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lb/d/a/b/e0;->C()[Lb/d/a/b/o0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/o;->C1(Lb/d/a/b/y1/n;Lb/d/a/b/o0;[Lb/d/a/b/o0;)Lcom/google/android/exoplayer2/video/o$a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/o;->L0:Lcom/google/android/exoplayer2/video/o$a;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/o;->K0:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/o;->p1:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/o;->F1(Lb/d/a/b/o0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/o$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-nez p5, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/o;->c2(Lb/d/a/b/y1/n;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/o;->F0:Landroid/content/Context;

    iget-boolean p1, p1, Lb/d/a/b/y1/n;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/l;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-interface {p2, p3, p1, p4, p5}, Lb/d/a/b/y1/k;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/video/o$b;

    invoke-interface {p2}, Lb/d/a/b/y1/k;->g()Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/o$b;-><init>(Lcom/google/android/exoplayer2/video/o;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/o;->q1:Lcom/google/android/exoplayer2/video/o$b;

    :cond_3
    return-void
.end method

.method protected Z(Ljava/lang/Throwable;Lb/d/a/b/y1/n;)Lb/d/a/b/y1/m;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/n;-><init>(Ljava/lang/Throwable;Lb/d/a/b/y1/n;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected Z1(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/o;->H1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a1()V
    .locals 1

    invoke-super {p0}, Lb/d/a/b/y1/p;->a1()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/o;->b1:I

    return-void
.end method

.method protected a2(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/o;->G1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b2(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/o;->G1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d2(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    iget-object p1, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget p2, p1, Lb/d/a/b/u1/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/d/a/b/u1/d;->f:I

    return-void
.end method

.method protected e2(I)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    iget v1, v0, Lb/d/a/b/u1/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lb/d/a/b/u1/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/o;->a1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/o;->a1:I

    iget p1, v0, Lb/d/a/b/u1/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lb/d/a/b/u1/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/o;->J0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/o;->Z0:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/o;->J1()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 9

    invoke-super {p0}, Lb/d/a/b/y1/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->T0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->Q0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/o;->X0:J

    return v0
.end method

.method protected g2(J)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/y1/p;->A0:Lb/d/a/b/u1/d;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/u1/d;->a(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->d1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/o;->d1:J

    iget p1, p0, Lcom/google/android/exoplayer2/video/o;->e1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->e1:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected j1(Lb/d/a/b/y1/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/o;->O0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/o;->c2(Lb/d/a/b/y1/n;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method protected l1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;)I
    .locals 5

    iget-object v0, p2, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/o;->D1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/o;->D1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lb/d/a/b/y1/p;->m1(Lb/d/a/b/o0;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/y1/n;

    invoke-virtual {v3, p2}, Lb/d/a/b/y1/n;->l(Lb/d/a/b/o0;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lb/d/a/b/y1/n;->n(Lb/d/a/b/o0;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/o;->D1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/y1/n;

    invoke-virtual {p1, p2}, Lb/d/a/b/y1/n;->l(Lb/d/a/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lb/d/a/b/y1/n;->n(Lb/d/a/b/o0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-static {p1, v3, v1}, Lb/d/a/b/i1;->b(III)I

    move-result p1

    return p1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/o;->X1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->S0:I

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/video/o;->S0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/o;->r1:Lcom/google/android/exoplayer2/video/q;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lb/d/a/b/e0;->n(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected n0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    if-eqz v0, :cond_0

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/b/y1/p;->o(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/o;->f2(Z)V

    return-void
.end method

.method protected o0(FLb/d/a/b/o0;[Lb/d/a/b/o0;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lb/d/a/b/o0;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected q0(Lb/d/a/b/y1/q;Lb/d/a/b/o0;Z)Ljava/util/List;
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->o1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/o;->D1(Lb/d/a/b/y1/q;Lb/d/a/b/o0;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected v1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/o;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/o;->u1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/video/o;->z1()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/exoplayer2/video/o;->v1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/video/o;->u1:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/google/android/exoplayer2/video/o;->v1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected y1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/o;->e2(I)V

    return-void
.end method

.method protected z0(Lb/d/a/b/u1/f;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/o;->N0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lb/d/a/b/u1/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lb/d/a/b/y1/p;->k0()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/o;->U1(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method
