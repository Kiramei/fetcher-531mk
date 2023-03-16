.class Lb/h/a/d/c$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/c;->x(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic b:Lb/h/a/d/c;


# direct methods
.method constructor <init>(Lb/h/a/d/c;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    iput-object p2, p0, Lb/h/a/d/c$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-virtual {p1}, Lb/h/a/d/c;->q()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-virtual {p1}, Lb/h/a/d/c;->q()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-static {v0, p1}, Lb/h/a/d/c;->b(Lb/h/a/d/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    iget-object p1, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-static {p1}, Lb/h/a/d/c;->c(Lb/h/a/d/c;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->g(Lb/h/a/d/c;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "textureId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->h(Lb/h/a/d/c;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "previewWidth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->h(Lb/h/a/d/c;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "previewHeight"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/h/a/d/c$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb/h/a/d/c$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CameraAccess"

    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/a/d/c$a;->b:Lb/h/a/d/c;

    invoke-virtual {p1}, Lb/h/a/d/c;->q()V

    return-void
.end method
