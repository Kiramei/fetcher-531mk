.class public Lcom/tencent/liteav/renderer/e;
.super Lcom/tencent/liteav/basic/module/a;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/e$a;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/tencent/liteav/renderer/e$a;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field protected d:Landroid/view/TextureView;

.field protected e:Lcom/tencent/liteav/renderer/d;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected volatile l:I

.field protected m:I

.field protected n:I

.field protected o:Lcom/tencent/liteav/renderer/f;

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/liteav/basic/c/d;

.field private r:Lcom/tencent/liteav/renderer/h;

.field private s:Landroid/view/Surface;

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/renderer/e;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->g:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x320

    iput v1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/renderer/e;->l:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->m:I

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/tencent/liteav/renderer/e;->w:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/e;->x:J

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/e;->y:J

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/e;->z:J

    iput-wide v1, p0, Lcom/tencent/liteav/renderer/e;->A:J

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    new-instance v1, Lcom/tencent/liteav/renderer/e$a;

    invoke-direct {v1}, Lcom/tencent/liteav/renderer/e$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v0, p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p3, p2

    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget v3, v0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v4, v0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x168

    rsub-int v3, v3, 0x168

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v4, v0, Lcom/tencent/liteav/renderer/e;->u:I

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v6, v4, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v6, :cond_3

    int-to-float v5, v9

    int-to-float v1, v1

    mul-float v5, v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v8

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v5

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    float-to-int v6, v2

    const/4 v7, 0x0

    float-to-int v8, v5

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    int-to-float v5, v8

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v2

    mul-float v5, v5, v1

    int-to-float v2, v9

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v5

    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v6, 0x0

    float-to-int v7, v2

    float-to-int v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v1, v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v1, v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    :goto_4
    return-object v3
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/basic/c/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    return-object p0
.end method

.method private a(III[FZ)[I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->a()Z

    move-result v0

    if-eq v0, p5, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/renderer/h;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/renderer/h;->a([F)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget-object v0, Lcom/tencent/liteav/renderer/e;->a:[F

    invoke-virtual {p4, v0}, Lcom/tencent/liteav/renderer/h;->a([F)V

    :goto_0
    iget p4, p0, Lcom/tencent/liteav/renderer/e;->m:I

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->u:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget v2, Lcom/tencent/liteav/renderer/h;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget v2, Lcom/tencent/liteav/renderer/h;->b:I

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/h;->a(I)V

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int v3, v1, v2

    rem-int/lit16 v3, v3, 0x168

    if-eqz p5, :cond_5

    const/16 p5, 0x5a

    if-eq v1, p5, :cond_4

    const/16 p5, 0x10e

    if-ne v1, p5, :cond_5

    :cond_4
    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v3, v1, 0x168

    :cond_5
    iget-object p5, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p5, v3}, Lcom/tencent/liteav/renderer/h;->b(I)V

    iget-object p5, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p5, p2, p3}, Lcom/tencent/liteav/renderer/h;->b(II)V

    iget-object p2, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p2, p4, v0}, Lcom/tencent/liteav/renderer/h;->a(II)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 p3, 0x0

    iget-object p5, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p5, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result p1

    aput p1, p2, p3

    const/4 p1, 0x1

    aput p4, p2, p1

    const/4 p1, 0x2

    aput v0, p2, p1

    return-object p2
.end method

.method private b()V
    .locals 14

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    const-string v1, "TXCVideoRender"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVT_USERID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_ID"

    const/16 v3, 0x7d3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-string v2, "EVT_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    const-string v4, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    const-string v4, "EVT_PARAM1"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    const-string v4, "EVT_PARAM2"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    const/16 v0, 0x1771

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trtc_render render first frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "Remote-VideoRender[%d]: Render first frame [tinyID:%s][streamType:%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const v2, 0x9c56

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->n()V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/renderer/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->w:I

    int-to-long v8, v8

    const-string v10, " block time:"

    const-string v11, "render frame count:"

    cmp-long v12, v2, v8

    if-lez v12, :cond_2

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    const/16 v0, 0x1773

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget-wide v8, v0, Lcom/tencent/liteav/renderer/e$a;->h:J

    cmp-long v12, v2, v8

    if-lez v12, :cond_1

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->h:J

    const/16 v0, 0x1775

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    iget-wide v8, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    const/16 v0, 0x1776

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> 500"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-wide v8, p0, Lcom/tencent/liteav/renderer/e;->x:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/tencent/liteav/renderer/e;->x:J

    iget-wide v8, p0, Lcom/tencent/liteav/renderer/e;->z:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcom/tencent/liteav/renderer/e;->z:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x839

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v12, v9, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v3, v8}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    const-wide/16 v8, 0x3e8

    cmp-long v12, v2, v8

    if-lez v12, :cond_4

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    const/16 v0, 0x1774

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> 1000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/e;->y:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->y:J

    goto :goto_0

    :cond_5
    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_7

    const/16 v2, 0x4277

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    const/16 v2, 0x4278

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/e;->A:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c45

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->z:J

    long-to-int v5, v4

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c46

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->y:J

    sub-long v4, v0, v4

    long-to-int v5, v4

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    :cond_6
    iput-wide v6, p0, Lcom/tencent/liteav/renderer/e;->x:J

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->y:J

    iput-wide v6, p0, Lcom/tencent/liteav/renderer/e;->z:J

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    iget-wide v0, p0, Lcom/tencent/liteav/renderer/e;->A:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->A:J

    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->k:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->j:I

    return-void
.end method

.method private b(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface-render: set surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const-string p1, "TXCVideoRender"

    const-string v0, "surface-render: set the same surface, ignore "

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface-render: set surface start render thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz p1, :cond_2

    const-string p1, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface-render: set surface stop render thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/d;->a()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    :cond_2
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/view/TextureView;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender: set video view @old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVideoRender"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    :cond_6
    new-instance p1, Lcom/tencent/liteav/renderer/d;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/d;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/d;->b(II)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/d;->a(II)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->u:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/d;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/d;->c(I)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:vrender: setSurfaceTexture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceTexture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:vrender: not setSurfaceTexture old surfaceTexture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new surfaceTexture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/e;)[I
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    return-void
.end method

.method protected a(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-eq v1, p2, :cond_2

    :cond_0
    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-eq v0, p2, :cond_2

    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iput p2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/d;->b(II)V

    :cond_2
    return-void
.end method

.method public a(IIIZI)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/e;->a(II)V

    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/k;)V
    .locals 7

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v6, Lcom/tencent/liteav/renderer/e$1;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/renderer/e$1;-><init>(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/view/TextureView;Lcom/tencent/liteav/basic/c/k;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/liteav/renderer/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/e$2;-><init>(Lcom/tencent/liteav/renderer/e;Lcom/tencent/liteav/basic/c/k;)V

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/c/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tencent/liteav/basic/c/k;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V
    .locals 0

    iget p1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    if-eq p4, p1, :cond_0

    iput p4, p0, Lcom/tencent/liteav/renderer/e;->k:I

    iget p1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/e;->a(II)V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->b()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->o:Lcom/tencent/liteav/renderer/f;

    return-void
.end method

.method protected a(Ljava/lang/Object;I[FZ)V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    iget v3, v7, Lcom/tencent/liteav/renderer/e;->h:I

    iget v4, v7, Lcom/tencent/liteav/renderer/e;->i:I

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/renderer/e;->a(III[FZ)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v10, v0, v1

    aget v15, v0, v8

    const/4 v2, 0x2

    aget v16, v0, v2

    iget-object v2, v7, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    iget-object v1, v7, Lcom/tencent/liteav/renderer/e;->v:[I

    aput v8, v1, v3

    const/16 v2, 0xb4

    aput v2, v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/tencent/liteav/renderer/e;->v:[I

    aput v1, v2, v3

    aput v1, v2, v0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/d;->b()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-eq v0, v2, :cond_1

    const-string v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface-render: onDrawTextureToSurface surface change stop render thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/c/d;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/d;->a()V

    iput-object v1, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    :cond_1
    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-nez v0, :cond_2

    iget v0, v7, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne v0, v8, :cond_2

    new-instance v0, Lcom/tencent/liteav/basic/c/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/d;-><init>()V

    iput-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    const-string v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface-render: onDrawTextureToSurface start render thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    iget-object v1, v7, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/d;->a(Ljava/lang/Object;Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne v0, v8, :cond_5

    if-eqz p4, :cond_3

    iget-object v9, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    const/4 v11, 0x1

    const/16 v12, 0xb4

    iget v13, v7, Lcom/tencent/liteav/renderer/e;->m:I

    iget v14, v7, Lcom/tencent/liteav/renderer/e;->n:I

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/liteav/basic/c/d;->a(IZIIIIIZZ)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v7, Lcom/tencent/liteav/renderer/e;->m:I

    iget v14, v7, Lcom/tencent/liteav/renderer/e;->n:I

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz v0, :cond_5

    const-string v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface-render: onDrawTextureToSurface stop render thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/d;->a()V

    iput-object v1, v7, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    :cond_5
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Remote-VideoRender[%d]: Stop [tinyID:%s][streamType:%d][stopRendThread:%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const-string v6, "true"

    goto :goto_0

    :cond_0
    const-string v6, "false"

    :goto_0
    aput-object v6, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v5, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const-string p1, "TXCVideoRender"

    const-string v0, "play:vrender: quit render thread when stop"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->e()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz p1, :cond_2

    const-string p1, "TXCVideoRender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render:stop render thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/e;->a(II)V

    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->u:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->a(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render: set setSurfaceSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->m:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    if-eq p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    new-instance v1, Lcom/tencent/liteav/renderer/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/renderer/e$3;-><init>(Lcom/tencent/liteav/renderer/e;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->m:I

    iput p2, p0, Lcom/tencent/liteav/renderer/e;->n:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->c(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->w:I

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Remote-VideoRender[%d]: Start [tinyID:%s] [streamType:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->m:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface-render: onRenderThreadEGLDestroy stop render thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/d;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/d;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->b:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->h:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->j:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->k:I

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x1771

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1772

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x1773

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x1775

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x1776

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/16 v1, 0x1774

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    iget-wide v5, v2, Lcom/tencent/liteav/renderer/e$a;->b:J

    sub-long/2addr v3, v5

    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x1772

    iget v5, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(IILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v4

    const v5, 0x9c41

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    iput-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->b:J

    iget-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play:vrender: texture available @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iput p3, p0, Lcom/tencent/liteav/renderer/e;->g:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/renderer/d;->a(II)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    const-string v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/liteav/renderer/e$a;->a:J

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play:vrender: texture size change new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " old:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    if-nez v0, :cond_0

    const-string v0, "play:vrender: onSurfaceCreate on onSurfaceTextureSizeChanged when onSurfaceTextureAvailable is not trigger"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iput p3, p0, Lcom/tencent/liteav/renderer/e;->g:I

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/renderer/d;->a(II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
