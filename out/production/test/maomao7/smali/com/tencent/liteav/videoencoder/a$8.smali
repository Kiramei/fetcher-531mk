.class Lcom/tencent/liteav/videoencoder/a$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->pushVideoFrameAsync(IIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/a$8;->a:I

    iput-wide p3, p0, Lcom/tencent/liteav/videoencoder/a$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->b(Lcom/tencent/liteav/videoencoder/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->a:I

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a$8;->b:J

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;J)V

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v5, v4, Lcom/tencent/liteav/videoencoder/b;->mRotation:I

    rsub-int v5, v5, 0x2d0

    rem-int/lit16 v9, v5, 0x168

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eq v9, v6, :cond_2

    if-ne v9, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v4, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v7, v4, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    :goto_1
    if-eq v9, v6, :cond_4

    if-ne v9, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v4, Lcom/tencent/liteav/videoencoder/b;->mOutputHeight:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v5, v4, Lcom/tencent/liteav/videoencoder/b;->mOutputWidth:I

    :goto_3
    iget-object v6, v4, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    iget v8, v4, Lcom/tencent/liteav/videoencoder/b;->mInputWidth:I

    iget v4, v4, Lcom/tencent/liteav/videoencoder/b;->mInputHeight:I

    const/4 v10, 0x0

    int-to-float v7, v7

    int-to-float v5, v5

    div-float v11, v7, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v7, v8

    move v8, v4

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/liteav/basic/c/f;->a(III[FFZZ)V

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v4, v4, Lcom/tencent/liteav/videoencoder/b;->mEncodeFilter:Lcom/tencent/liteav/basic/c/f;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/basic/c/f;->a(I)I

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->a()Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/b;->mListener:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_7

    iget v0, v0, Lcom/tencent/liteav/videoencoder/b;->mStreamType:I

    invoke-interface {v2, v0}, Lcom/tencent/liteav/videoencoder/c;->b(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;I)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v3, -0x2

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->d(Lcom/tencent/liteav/videoencoder/a;)I

    return-void

    :cond_a
    :goto_5
    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    const v2, 0x989685

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->callDelegate(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Z)Z

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    :cond_c
    :goto_6
    return-void
.end method
