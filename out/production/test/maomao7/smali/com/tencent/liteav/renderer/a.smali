.class public Lcom/tencent/liteav/renderer/a;
.super Lcom/tencent/liteav/renderer/e;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/liteav/renderer/c;

.field private B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

.field private C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Lcom/tencent/liteav/renderer/h;

.field private G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/liteav/renderer/g;

.field b:Lcom/tencent/liteav/renderer/a$a;

.field c:Lcom/tencent/liteav/renderer/a$a;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/lang/Object;

.field private v:Lcom/tencent/liteav/renderer/b;

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:Lcom/tencent/liteav/renderer/c;

.field private y:Z

.field private z:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/renderer/a;->q:I

    iput v0, p0, Lcom/tencent/liteav/renderer/a;->r:I

    iput v0, p0, Lcom/tencent/liteav/renderer/a;->s:I

    iput v0, p0, Lcom/tencent/liteav/renderer/a;->t:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->H:Ljava/util/Queue;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method private p()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    if-eqz v0, :cond_e

    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->h()I

    move-result v5

    invoke-static {v2, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/renderer/a;->c:Lcom/tencent/liteav/renderer/a$a;

    const v7, 0x8d40

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(I[F)I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/liteav/renderer/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/h;->b()V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/renderer/h;->a(Z)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/h;->b(I)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    sget v2, Lcom/tencent/liteav/renderer/h;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/h;->a(I)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/h;->a([F)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/renderer/h;->b(II)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->j()I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->k:I

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    :cond_6
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/tencent/liteav/renderer/e;->a(Ljava/lang/Object;I[FZ)V

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_d

    iget-object v8, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    iget v7, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v7, v8}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v0

    iget-object v7, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->i()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->j()I

    move-result v10

    iget v11, p0, Lcom/tencent/liteav/renderer/e;->k:I

    invoke-interface {v7, v0, v8, v10, v11}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    if-nez v0, :cond_9

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    :cond_9
    const/4 v0, -0x1

    :goto_3
    iget v7, p0, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne v7, v5, :cond_b

    if-ne v0, v9, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v7, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v8, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v7, v8}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v0

    :cond_a
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->a(Ljava/lang/Object;I[FZ)V

    :cond_b
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->flipVertical(Z)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->j()I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->k:I

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    :cond_d
    :goto_4
    return v5

    :cond_e
    :try_start_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/e;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/c;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IIIZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/c;->a(IZI)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/e;->a(IIIZI)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/liteav/renderer/b;->c()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "TXCVideoRender"

    const-string v0, "play:vrender: create render thread when onSurfaceCreate"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->release()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/liteav/renderer/b;->c()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/tencent/liteav/renderer/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/g;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    const-string p1, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender: TXCGLRender initTextureRender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->o()V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/renderer/d;->a(II)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/renderer/d;->b(II)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/c;->b()V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/c;->b()V

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->o:Lcom/tencent/liteav/renderer/f;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v1}, Lcom/tencent/liteav/renderer/f;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "TXCVideoRender"

    const-string v0, "play:vrender: quit render thread when onSurfaceRelease"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->e()V

    return-void
.end method

.method public b(Lcom/tencent/liteav/renderer/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->c:Lcom/tencent/liteav/renderer/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    const-string p1, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender: TXCGLRender destroyTextureRender ignore when not the same gl thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    const-string v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:vrender: TXCGLRender destroyTextureRender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->o:Lcom/tencent/liteav/renderer/f;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v2}, Lcom/tencent/liteav/renderer/f;->onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->c()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->onSurfaceDestroy()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->c()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/h;->c()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->onSurfaceDestroy()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/renderer/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->c()V

    const-string v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:vrender: start render thread id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", glContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender: start render thread when running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->H:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/a;->a(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->p()Z

    move-result v0

    return v0
.end method

.method d()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->b()V

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    const-string v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play:vrender: quit render thread id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/basic/module/a;->finalize()V

    const-string v0, "TXCVideoRender"

    const-string v1, "play:vrender: quit render thread when finalize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
