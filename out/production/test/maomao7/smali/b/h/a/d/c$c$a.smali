.class Lb/h/a/d/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/c$c;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/ImageReader;

.field final synthetic b:Lb/h/a/d/c$c;


# direct methods
.method constructor <init>(Lb/h/a/d/c$c;Landroid/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iput-object p2, p0, Lb/h/a/d/c$c$a;->a:Landroid/media/ImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v3, v3, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v3}, Lb/h/a/d/c;->l(Lb/h/a/d/c;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    iget-object v3, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v3, v3, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v3}, Lb/h/a/d/c;->n(Lb/h/a/d/c;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lb/h/a/d/c$c$a;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x23

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v5

    if-eq v4, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyze: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RScanCamera"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v6

    new-instance v15, Lb/d/d/j;

    iget-object v8, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v8, v8, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v8, v7, v6, v5}, Lb/h/a/d/c;->o(Lb/h/a/d/c;[BII)[B

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v8, v15

    move v10, v5

    move v11, v6

    move v14, v5

    move-object/from16 v17, v15

    move v15, v6

    invoke-direct/range {v8 .. v16}, Lb/d/d/j;-><init>([BIIIIIIZ)V

    new-instance v8, Lb/d/d/c;

    new-instance v9, Lb/d/d/r/j;

    move-object/from16 v10, v17

    invoke-direct {v9, v10}, Lb/d/d/r/j;-><init>(Lb/d/d/g;)V

    invoke-direct {v8, v9}, Lb/d/d/c;-><init>(Lb/d/d/b;)V

    :try_start_0
    iget-object v9, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v9, v9, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v9}, Lb/h/a/d/c;->p(Lb/h/a/d/c;)Lb/d/d/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lb/d/d/h;->b(Lb/d/d/c;)Lb/d/d/m;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v9, v9, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v9}, Lb/h/a/d/c;->e(Lb/h/a/d/c;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lb/h/a/d/c$c$a$a;

    invoke-direct {v10, v0, v8}, Lb/h/a/d/c$c$a$a;-><init>(Lb/h/a/d/c$c$a;Lb/d/d/m;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lb/d/d/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catch_1
    new-instance v15, Lb/d/d/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move v12, v6

    move-object v6, v15

    move v8, v12

    move v9, v5

    move v13, v5

    invoke-direct/range {v6 .. v14}, Lb/d/d/j;-><init>([BIIIIIIZ)V

    new-instance v5, Lb/d/d/c;

    new-instance v6, Lb/d/d/r/j;

    invoke-direct {v6, v15}, Lb/d/d/r/j;-><init>(Lb/d/d/g;)V

    invoke-direct {v5, v6}, Lb/d/d/c;-><init>(Lb/d/d/b;)V

    :try_start_1
    iget-object v6, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v6, v6, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v6}, Lb/h/a/d/c;->p(Lb/h/a/d/c;)Lb/d/d/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb/d/d/h;->b(Lb/d/d/c;)Lb/d/d/m;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v6, v6, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v6}, Lb/h/a/d/c;->e(Lb/h/a/d/c;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lb/h/a/d/c$c$a$b;

    invoke-direct {v7, v0, v5}, Lb/h/a/d/c$c$a$b;-><init>(Lb/h/a/d/c$c$a;Lb/d/d/m;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    iget-object v4, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v4, v4, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v4, v1, v2}, Lb/h/a/d/c;->m(Lb/h/a/d/c;J)J

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_3
    return-void
.end method
