.class public Lcom/tencent/liteav/renderer/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/liteav/renderer/c;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    const/16 v2, -0x3039

    iput v2, p0, Lcom/tencent/liteav/renderer/c;->g:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/liteav/renderer/c;->o:I

    iput v2, p0, Lcom/tencent/liteav/renderer/c;->p:I

    iput v2, p0, Lcom/tencent/liteav/renderer/c;->q:I

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    if-eqz p1, :cond_0

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
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

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

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

    const-string p2, "TXCOesTextureRender"

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

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/c;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/c;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    const-string v2, "TXCOesTextureRender"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

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

.method private b(II)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/tencent/liteav/renderer/c;->j:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/liteav/renderer/c;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/tencent/liteav/renderer/c;->k:I

    const/4 v4, 0x2

    iget-object v8, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/liteav/renderer/c;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/tencent/liteav/renderer/c;->h:I

    iget-object p2, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/tencent/liteav/renderer/c;->p:I

    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x7

    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, v2, p1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/renderer/c;->q:I

    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_2

    add-int/lit8 p2, p1, 0x7

    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, v2, v1, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget p1, p0, Lcom/tencent/liteav/renderer/c;->i:I

    iget-object p2, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-static {p1, v0, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    return v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/c;->p:I

    iput p2, p0, Lcom/tencent/liteav/renderer/c;->q:I

    return-void
.end method

.method public a(IZI)V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->o:I

    if-eq v0, p3, :cond_4

    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    iput p3, p0, Lcom/tencent/liteav/renderer/c;->o:I

    const/16 p2, 0x14

    new-array v0, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    aget v3, v3, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    if-eqz p2, :cond_2

    aget p2, v0, v1

    neg-float p2, p2

    aput p2, v0, v1

    const/4 p2, 0x5

    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    const/16 p2, 0xa

    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    const/16 p2, 0xf

    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    :cond_2
    div-int/lit8 p3, p3, 0x5a

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_3

    const/4 v2, 0x3

    aget v3, v0, v2

    const/4 v4, 0x4

    aget v5, v0, v4

    const/16 v6, 0x8

    aget v7, v0, v6

    aput v7, v0, v2

    const/16 v2, 0x9

    aget v7, v0, v2

    aput v7, v0, v4

    const/16 v4, 0x12

    aget v7, v0, v4

    aput v7, v0, v6

    const/16 v6, 0x13

    aget v7, v0, v6

    aput v7, v0, v2

    const/16 v2, 0xd

    aget v7, v0, v2

    aput v7, v0, v4

    const/16 v4, 0xe

    aget v7, v0, v4

    aput v7, v0, v6

    aput v3, v0, v2

    aput v5, v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    const/16 p2, 0xde1

    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/renderer/c;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const p1, 0x8d65

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/renderer/c;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCOesTextureRender"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    if-eqz v0, :cond_6

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->h:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->h:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->i:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->i:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->d()V

    :cond_1
    const/16 v0, 0x2801

    const v1, 0x8d65

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

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/tencent/liteav/renderer/c;->g:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    return-void
.end method
