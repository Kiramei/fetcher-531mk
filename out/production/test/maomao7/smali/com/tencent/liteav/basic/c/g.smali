.class public Lcom/tencent/liteav/basic/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/nio/FloatBuffer;

.field public static b:Ljava/nio/FloatBuffer;

.field public static c:Ljava/nio/FloatBuffer;

.field public static d:Ljava/nio/FloatBuffer;

.field public static e:Ljava/nio/FloatBuffer;

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F

.field private static j:[F

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/basic/c/g;->f:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tencent/liteav/basic/c/g;->g:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    sput-object v2, Lcom/tencent/liteav/basic/c/g;->h:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    sput-object v2, Lcom/tencent/liteav/basic/c/g;->i:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->j:[F

    invoke-static {v1}, Lcom/tencent/liteav/basic/c/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->a:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/basic/c/g;->g:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->b:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/basic/c/g;->h:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->c:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/basic/c/g;->i:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->d:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/basic/c/g;->j:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/g;->e:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/basic/c/g;->k:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v2

    return v0
.end method

.method public static a(IIII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/basic/c/g;->a(IIIILjava/nio/IntBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(IIIILjava/nio/IntBuffer;)I
    .locals 11

    invoke-static {}, Lcom/tencent/liteav/basic/c/g;->b()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p2

    move v5, p0

    move v6, p1

    move v8, p3

    move-object v10, p4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v0, v1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compilation\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Load Shader Failed"

    invoke-static {p1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/c/g;->a(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "Load Program"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vertex Shader Failed"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const v3, 0x8b30

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/c/g;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Fragment Shader Failed"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v1, v2

    return v0
.end method
