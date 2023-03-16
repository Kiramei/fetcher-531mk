.class Lb/d/a/b/w1/q$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/w1/q;


# direct methods
.method public constructor <init>(Lb/d/a/b/w1/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lb/d/a/b/w1/h0;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lb/d/a/b/w1/q$d;

    iget-boolean v4, v3, Lb/d/a/b/w1/q$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Lb/d/a/b/w1/q$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lb/d/a/b/w1/q$d;->e:I

    iget-object v7, v0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    invoke-static {v7}, Lb/d/a/b/w1/q;->j(Lb/d/a/b/w1/q;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    :cond_1
    new-instance v4, Lb/d/a/b/b2/x;

    iget-wide v10, v3, Lb/d/a/b/w1/q$d;->a:J

    iget-object v12, v2, Lb/d/a/b/w1/h0;->a:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v13, v2, Lb/d/a/b/w1/h0;->b:Landroid/net/Uri;

    iget-object v14, v2, Lb/d/a/b/w1/h0;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lb/d/a/b/w1/q$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lb/d/a/b/w1/h0;->d:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lb/d/a/b/b2/a0;

    invoke-direct {v6, v8}, Lb/d/a/b/b2/a0;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v7, Lb/d/a/b/w1/q$f;

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lb/d/a/b/w1/q$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_0
    iget-object v7, v0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    invoke-static {v7}, Lb/d/a/b/w1/q;->j(Lb/d/a/b/w1/q;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/upstream/b0$a;

    iget v3, v3, Lb/d/a/b/w1/q$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .locals 8

    new-instance v7, Lb/d/a/b/w1/q$d;

    invoke-static {}, Lb/d/a/b/b2/x;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/w1/q$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/w1/q$d;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    iget-object v2, v1, Lb/d/a/b/w1/q;->k:Lb/d/a/b/w1/g0;

    iget-object v1, v1, Lb/d/a/b/w1/q;->l:Ljava/util/UUID;

    iget-object v3, v0, Lb/d/a/b/w1/q$d;->d:Ljava/lang/Object;

    check-cast v3, Lb/d/a/b/w1/b0$a;

    invoke-interface {v2, v1, v3}, Lb/d/a/b/w1/g0;->a(Ljava/util/UUID;Lb/d/a/b/w1/b0$a;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    iget-object v2, v1, Lb/d/a/b/w1/q;->k:Lb/d/a/b/w1/g0;

    iget-object v1, v1, Lb/d/a/b/w1/q;->l:Ljava/util/UUID;

    iget-object v3, v0, Lb/d/a/b/w1/q$d;->d:Ljava/lang/Object;

    check-cast v3, Lb/d/a/b/w1/b0$d;

    invoke-interface {v2, v1, v3}, Lb/d/a/b/w1/g0;->b(Ljava/util/UUID;Lb/d/a/b/w1/b0$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lb/d/a/b/w1/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lb/d/a/b/e2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, p1, v1}, Lb/d/a/b/w1/q$c;->a(Landroid/os/Message;Lb/d/a/b/w1/h0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    invoke-static {v2}, Lb/d/a/b/w1/q;->j(Lb/d/a/b/w1/q;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v3, v0, Lb/d/a/b/w1/q$d;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v2, p0, Lb/d/a/b/w1/q$c;->a:Lb/d/a/b/w1/q;

    iget-object v2, v2, Lb/d/a/b/w1/q;->m:Lb/d/a/b/w1/q$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lb/d/a/b/w1/q$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
