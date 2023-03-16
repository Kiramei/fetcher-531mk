.class public Lcom/tencent/liteav/beauty/a/a;
.super Lcom/tencent/liteav/basic/c/f;
.source ""


# static fields
.field private static C:[F

.field private static D:[F

.field private static E:[F


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/beauty/a/a;->C:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/a/a;->D:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/a/a;->E:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e3afb7f    # 0.1826f
        0x3f1d3c36    # 0.6142f
        0x3d7df3b6    # 0.062f
        -0x4231f8a1    # -0.1006f
        -0x4152a305    # -0.3386f
        0x3ee0ded3    # 0.4392f
        0x3ee0ded3    # 0.4392f
        -0x4133c361    # -0.3989f
        -0x42daee63    # -0.0403f
    .end array-data

    :array_1
    .array-data 4
        0x3e837d63    # 0.256816f
        0x3f01103d
        0x3dc886fa
        -0x41e83233
        -0x416aff6d    # -0.29102f
        0x3ee0e779
        0x3ee0e821
        -0x4143ab65
        -0x426db1ea    # -0.071438f
    .end array-data

    :array_2
    .array-data 4
        0x3d800000    # 0.0625f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->r:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->s:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->t:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->u:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->v:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->w:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->x:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->y:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->z:I

    const-string v0, "RGBA2I420Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->B:I

    iput p1, p0, Lcom/tencent/liteav/beauty/a/a;->B:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->e:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/c/f;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RGBA2I420Filter width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/beauty/a/a;->r:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/c/f;->a(IF)V

    iget p1, p0, Lcom/tencent/liteav/beauty/a/a;->s:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/c/f;->a(IF)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    const-string p2, "width or height is error!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 5

    iget v0, p0, Lcom/tencent/liteav/beauty/a/a;->B:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    const-string v1, "RGB-->I420 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    const-string v1, "RGB-->NV21 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    const-string v1, "RGBA Format init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/liteav/basic/c/f;->a()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t support format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/beauty/a/a;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " use default I420"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/a/a;->c()V

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/basic/c/f;->b()Z

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->r:I

    iget v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a;->s:I

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/basic/c/f;->c()V

    return-void
.end method
