.class public Lcom/tencent/liteav/renderer/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[F

.field private k:[F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:[F

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->c:I

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->d:I

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    sget v1, Lcom/tencent/liteav/renderer/h;->b:I

    iput v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/h;->j:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/liteav/renderer/h;->l:F

    iput v2, p0, Lcom/tencent/liteav/renderer/h;->m:F

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/h;->p:[F

    new-array v3, v1, [F

    iput-object v3, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    const/16 v1, -0x3039

    iput v1, p0, Lcom/tencent/liteav/renderer/h;->u:I

    iput v1, p0, Lcom/tencent/liteav/renderer/h;->v:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    array-length p1, v2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXTweenFilter"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/h;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/h;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    const-string v2, "TXTweenFilter"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXTweenFilter"

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b([F)V
    .locals 13

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->d:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->c:I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->h:I

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2

    :cond_1
    move v12, v3

    move v3, v2

    move v2, v12

    :cond_2
    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v5, v0

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget v6, p0, Lcom/tencent/liteav/renderer/h;->g:I

    sget v7, Lcom/tencent/liteav/renderer/h;->a:I

    if-ne v6, v7, :cond_3

    mul-float v6, v1, v3

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_3
    mul-float v6, v1, v3

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    rem-int/lit16 v0, v0, 0xb4

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    invoke-static {v0, v5, v6, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    invoke-static {v0, v5, v4, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    mul-float v2, v2, v1

    iget v6, p0, Lcom/tencent/liteav/renderer/h;->c:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float v2, v2, v4

    mul-float v3, v3, v1

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->d:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v6, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->j:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_8
    :goto_2
    return-void
.end method

.method private d()V
    .locals 14

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadFrameBuffer. size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXTweenFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->e()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v2, v4

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->u:I

    aget v0, v3, v4

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameBuffer id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->u:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mFrameBufferTextureID"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    iget v8, p0, Lcom/tencent/liteav/renderer/h;->c:I

    iget v9, p0, Lcom/tencent/liteav/renderer/h;->d:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    iget v3, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-static {v2, v0, v1, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    return-void
.end method

.method private e()V
    .locals 5

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3039

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/tencent/liteav/renderer/h;->v:I

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->u:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/tencent/liteav/renderer/h;->u:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    return-void
.end method

.method public a(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/tencent/liteav/renderer/h;->c:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Lcom/tencent/liteav/renderer/h;->d:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output resolution change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/renderer/h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/renderer/h;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TXTweenFilter"

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/liteav/renderer/h;->c:I

    iput v2, v0, Lcom/tencent/liteav/renderer/h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    iget-object v4, v0, Lcom/tencent/liteav/renderer/h;->j:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v12, v0, Lcom/tencent/liteav/renderer/h;->j:[F

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    iput v3, v0, Lcom/tencent/liteav/renderer/h;->l:F

    iput v3, v0, Lcom/tencent/liteav/renderer/h;->m:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/h;->n:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->w:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->w:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->x:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->x:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    return-void
.end method

.method public b(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input resolution change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXTweenFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iput p2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->e()V

    return-void
.end method

.method public c(I)V
    .locals 10

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->c:I

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    const v1, 0x8d65

    const/16 v3, 0xde1

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->y:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/liteav/renderer/h;->y:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->z:I

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/liteav/renderer/h;->z:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->b([F)V

    iget p1, p0, Lcom/tencent/liteav/renderer/h;->w:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/tencent/liteav/renderer/h;->x:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glDrawArrays"

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->d()V

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    const-string v0, "TXTweenFilter"

    const-string v1, "invalid frame buffer id"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p1, p0, Lcom/tencent/liteav/renderer/h;->u:I

    return p1
.end method
