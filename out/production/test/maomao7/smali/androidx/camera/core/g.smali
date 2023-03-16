.class final Landroidx/camera/core/g;
.super Landroidx/camera/core/s1$f;
.source ""


# instance fields
.field private final a:Landroid/graphics/SurfaceTexture;

.field private final b:Landroid/util/Size;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/util/Size;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/s1$f;-><init>()V

    const-string v0, "Null surfaceTexture"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/g;->a:Landroid/graphics/SurfaceTexture;

    const-string p1, "Null textureSize"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/g;->b:Landroid/util/Size;

    iput p3, p0, Landroidx/camera/core/g;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/g;->c:I

    return v0
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/s1$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/s1$f;

    iget-object v1, p0, Landroidx/camera/core/g;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroidx/camera/core/s1$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/g;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/s1$f;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/g;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/s1$f;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Landroidx/camera/core/g;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/camera/core/g;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewOutput{surfaceTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/g;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/g;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
