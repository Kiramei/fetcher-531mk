.class public Lcom/tencent/liteav/basic/c/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/c/f$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:[F

.field protected k:[F

.field protected l:Lcom/tencent/liteav/basic/c/f$a;

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:[F

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/basic/c/f;->v:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/basic/c/f;->w:[F

    iput v1, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    iput v1, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->o:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->p:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->q:Z

    const-string v1, "TXCGPUFilter"

    iput-object v1, p0, Lcom/tencent/liteav/basic/c/f;->x:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/c/f;->r:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/f;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/basic/c/f;->q:Z

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/f;->x:Ljava/lang/String;

    const-string p3, "set Oes fileter"

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/tencent/liteav/basic/c/i;->e:[F

    array-length p3, p2

    mul-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/liteav/basic/c/f;->h:Ljava/nio/FloatBuffer;

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p2, Lcom/tencent/liteav/basic/c/i;->a:[F

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/f;->i:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/tencent/liteav/basic/c/h;->a:Lcom/tencent/liteav/basic/c/h;

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/basic/c/i;->a(Lcom/tencent/liteav/basic/c/h;ZZ)[F

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/f;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a(III)I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/f;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/liteav/basic/c/f;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Lcom/tencent/liteav/basic/c/f;->l:Lcom/tencent/liteav/basic/c/f$a;

    instance-of p2, p1, Lcom/tencent/liteav/basic/c/f$a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p3}, Lcom/tencent/liteav/basic/c/f$a;->a(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p3
.end method

.method public a(IF)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/basic/c/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/f$1;-><init>(Lcom/tencent/liteav/basic/c/f;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/c/f;->e:I

    iput p2, p0, Lcom/tencent/liteav/basic/c/f;->f:I

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->f()V

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    const/16 v0, 0x1908

    invoke-static {p1, p2, v0, v0}, Lcom/tencent/liteav/basic/c/g;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    iget p1, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    invoke-static {p2, p1, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method public a(III[FFZZ)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    sget-object v2, Lcom/tencent/liteav/basic/c/h;->a:Lcom/tencent/liteav/basic/c/h;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/c/i;->a(Lcom/tencent/liteav/basic/c/h;ZZ)[F

    move-result-object v2

    move/from16 v3, p1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v2, p4

    :goto_0
    int-to-float v4, v3

    move/from16 v5, p2

    int-to-float v6, v5

    div-float v7, v4, v6

    cmpl-float v8, v7, p5

    if-lez v8, :cond_1

    mul-float v3, v6, p5

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    cmpg-float v7, v7, p5

    if-gez v7, :cond_2

    div-float v5, v4, p5

    float-to-int v5, v5

    :cond_2
    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v4, v5, v4

    div-float/2addr v4, v6

    const/4 v6, 0x0

    :goto_2
    array-length v7, v2

    const/4 v8, 0x2

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    mul-int/lit8 v7, v6, 0x2

    aget v8, v2, v7

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    aget v8, v2, v7

    add-float/2addr v8, v3

    aput v8, v2, v7

    goto :goto_3

    :cond_3
    aget v8, v2, v7

    sub-float/2addr v8, v3

    aput v8, v2, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    aget v8, v2, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    aget v8, v2, v7

    add-float/2addr v8, v4

    aput v8, v2, v7

    goto :goto_4

    :cond_4
    aget v8, v2, v7

    sub-float/2addr v8, v4

    aput v8, v2, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    div-int/lit8 v3, p3, 0x5a

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ge v4, v3, :cond_6

    aget v12, v2, v0

    aget v13, v2, v1

    aget v14, v2, v8

    aput v14, v2, v0

    aget v14, v2, v11

    aput v14, v2, v1

    aget v14, v2, v10

    aput v14, v2, v8

    aget v14, v2, v9

    aput v14, v2, v11

    aget v11, v2, v7

    aput v11, v2, v10

    aget v10, v2, v6

    aput v10, v2, v9

    aput v12, v2, v7

    aput v13, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_9

    if-ne v3, v8, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p7, :cond_8

    aget v3, v2, v0

    sub-float v3, v5, v3

    aput v3, v2, v0

    aget v0, v2, v8

    sub-float v0, v5, v0

    aput v0, v2, v8

    aget v0, v2, v7

    sub-float v0, v5, v0

    aput v0, v2, v7

    aget v0, v2, v10

    sub-float v0, v5, v0

    aput v0, v2, v10

    :cond_8
    if-eqz p6, :cond_b

    aget v0, v2, v1

    sub-float v0, v5, v0

    aput v0, v2, v1

    aget v0, v2, v11

    sub-float v0, v5, v0

    aput v0, v2, v11

    aget v0, v2, v6

    sub-float v0, v5, v0

    aput v0, v2, v6

    aget v0, v2, v9

    sub-float/2addr v5, v0

    aput v5, v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz p6, :cond_a

    aget v3, v2, v0

    sub-float v3, v5, v3

    aput v3, v2, v0

    aget v0, v2, v8

    sub-float v0, v5, v0

    aput v0, v2, v8

    aget v0, v2, v7

    sub-float v0, v5, v0

    aput v0, v2, v7

    aget v0, v2, v10

    sub-float v0, v5, v0

    aput v0, v2, v10

    :cond_a
    if-eqz p7, :cond_b

    aget v0, v2, v1

    sub-float v0, v5, v0

    aput v0, v2, v1

    aget v0, v2, v11

    sub-float v0, v5, v0

    aput v0, v2, v11

    aget v0, v2, v6

    sub-float v0, v5, v0

    aput v0, v2, v6

    aget v0, v2, v9

    sub-float/2addr v5, v0

    aput v5, v2, v9

    :cond_b
    :goto_7
    sget-object v0, Lcom/tencent/liteav/basic/c/i;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v1, p0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/liteav/basic/c/f;->a([F[F)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->k()V

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/tencent/liteav/basic/c/f;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/tencent/liteav/basic/c/f;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/tencent/liteav/basic/c/f;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/tencent/liteav/basic/c/f;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p2, p0, Lcom/tencent/liteav/basic/c/f;->v:I

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->w:[F

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_1
    const/4 p2, -0x1

    const v1, 0x8d65

    const/16 v2, 0xde1

    if-eq p1, p2, :cond_3

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p2, p0, Lcom/tencent/liteav/basic/c/f;->q:Z

    if-ne p3, p2, :cond_2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget p1, p0, Lcom/tencent/liteav/basic/c/f;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->i()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/tencent/liteav/basic/c/f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/tencent/liteav/basic/c/f;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->j()V

    iget-boolean p1, p0, Lcom/tencent/liteav/basic/c/f;->q:Z

    if-ne p3, p1, :cond_4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/f$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->u:Z

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->l:Lcom/tencent/liteav/basic/c/f$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->r:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/basic/c/f;->o:Z

    return-void
.end method

.method public a([F[F)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    sget-object v0, Lcom/tencent/liteav/basic/c/i;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    sget-object p1, Lcom/tencent/liteav/basic/c/i;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->c()V

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    return v0
.end method

.method public b(I)I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/f;->a(III)I

    move-result p1

    return p1
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/f;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/f;->l:Lcom/tencent/liteav/basic/c/f$a;

    instance-of p3, p2, Lcom/tencent/liteav/basic/c/f$a;

    if-eqz p3, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/liteav/basic/c/f$a;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->b:I

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->c:I

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->v:I

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/f;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->f:I

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->e:I

    return-void
.end method

.method public f()V
    .locals 5

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/tencent/liteav/basic/c/f;->m:I

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/c/f;->a([F[F)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/c/f;->a([F[F)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->f:I

    return v0
.end method
