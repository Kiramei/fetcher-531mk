.class Lb/h/a/g/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lb/d/d/h;

.field final synthetic b:Lb/h/a/g/a;


# direct methods
.method private constructor <init>(Lb/h/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/d/d/h;

    invoke-direct {p1}, Lb/d/d/h;-><init>()V

    iput-object p1, p0, Lb/h/a/g/a$b;->a:Lb/d/d/h;

    return-void
.end method

.method synthetic constructor <init>(Lb/h/a/g/a;Lb/h/a/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/a/g/a$b;-><init>(Lb/h/a/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/d1;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {p2}, Lb/h/a/g/a;->b(Lb/h/a/g/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    iget-object p2, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {p2}, Lb/h/a/g/a;->d(Lb/h/a/g/a;)Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/16 p2, 0x23

    invoke-interface {p1}, Landroidx/camera/core/d1;->getFormat()I

    move-result v2

    if-eq p2, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "analyze: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/camera/core/d1;->getFormat()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QRCodeAnalyzer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d1;->k()[Landroidx/camera/core/d1$a;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-interface {p2}, Landroidx/camera/core/d1$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Landroidx/camera/core/d1;->getHeight()I

    move-result v10

    invoke-interface {p1}, Landroidx/camera/core/d1;->getWidth()I

    move-result v9

    new-instance p1, Lb/d/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v3 .. v11}, Lb/d/d/j;-><init>([BIIIIIIZ)V

    new-instance v2, Lb/d/d/c;

    new-instance v3, Lb/d/d/r/j;

    invoke-direct {v3, p1}, Lb/d/d/r/j;-><init>(Lb/d/d/g;)V

    invoke-direct {v2, v3}, Lb/d/d/c;-><init>(Lb/d/d/b;)V

    :try_start_0
    iget-object p1, p0, Lb/h/a/g/a$b;->a:Lb/d/d/h;

    invoke-virtual {p1, v2}, Lb/d/d/h;->b(Lb/d/d/c;)Lb/d/d/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {v2}, Lb/h/a/g/a;->e(Lb/h/a/g/a;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {v2}, Lb/h/a/g/a;->a(Lb/h/a/g/a;)Landroid/view/TextureView;

    move-result-object v2

    new-instance v3, Lb/h/a/g/a$b$a;

    invoke-direct {v3, p0, p1}, Lb/h/a/g/a$b$a;-><init>(Lb/h/a/g/a$b;Lb/d/d/m;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {p1, v0, v1}, Lb/h/a/g/a;->c(Lb/h/a/g/a;J)J

    :cond_2
    return-void
.end method
