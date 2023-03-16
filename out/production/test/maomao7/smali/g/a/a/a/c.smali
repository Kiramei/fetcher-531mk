.class public Lg/a/a/a/c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/c$d;
    }
.end annotation


# instance fields
.field private a:Lg/a/a/b/a/s/c;

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Lg/a/a/a/c$d;

.field private g:Lg/a/a/b/a/f;

.field private h:Lg/a/a/b/b/a;

.field public i:Lg/a/a/a/h;

.field private j:Lg/a/a/a/g;

.field private k:Z

.field private l:Lg/a/a/b/a/b;

.field private final m:Lg/a/a/b/c/a$b;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/a/a/a/i;

.field private final p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lg/a/a/a/g;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/a/a/a/c;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/a/c;->c:Z

    new-instance v0, Lg/a/a/b/a/f;

    invoke-direct {v0}, Lg/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iput-boolean p1, p0, Lg/a/a/a/c;->k:Z

    new-instance v0, Lg/a/a/b/c/a$b;

    invoke-direct {v0}, Lg/a/a/b/c/a$b;-><init>()V

    iput-object v0, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lg/a/a/a/c;->q:J

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lg/a/a/a/c;->r:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lg/a/a/a/c;->s:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/a/a/a/c;->p:Z

    invoke-static {}, Ltv/cjump/jni/a;->f()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lg/a/a/a/c;->z:Z

    invoke-direct {p0, p2}, Lg/a/a/a/c;->s(Lg/a/a/a/g;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/a/a/a/c;->V(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lg/a/a/a/c;->A(Z)J

    :goto_1
    iput-boolean p3, p0, Lg/a/a/a/c;->k:Z

    return-void
.end method

.method private B()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/a/c;->q:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lg/a/a/a/c;->r:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/a/c;->s:J

    return-void
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a/c;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/a/a/h;->p()V

    :cond_1
    iget-boolean v0, p0, Lg/a/a/a/c;->p:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a/c;->y:Z

    return-void
.end method

.method private J(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->isDanmakuDrawingCacheEnabled()Z

    move-result v2

    iget-object v3, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->getWidth()I

    move-result v5

    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->getHeight()I

    move-result v6

    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->isHardwareAccelerated()Z

    move-result v7

    new-instance v8, Lg/a/a/a/c$c;

    invoke-direct {v8, p0, p1}, Lg/a/a/a/c$c;-><init>(Lg/a/a/a/c;Ljava/lang/Runnable;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lg/a/a/a/c;->u(ZLg/a/a/b/a/f;Landroid/content/Context;IIZLg/a/a/a/h$a;)Lg/a/a/a/h;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg/a/a/a/i;->b()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized M()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private N()V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/a/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/a/c;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final W(J)J
    .locals 11

    iget-boolean v0, p0, Lg/a/a/a/c;->u:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lg/a/a/a/c;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/c;->x:Z

    iget-wide v3, p0, Lg/a/a/a/c;->d:J

    sub-long/2addr p1, v3

    iget-boolean v0, p0, Lg/a/a/a/c;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    iget-boolean v0, v0, Lg/a/a/b/c/a$b;->p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lg/a/a/a/c;->y:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v3, v0, Lg/a/a/b/a/f;->a:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lg/a/a/a/c;->s:J

    invoke-direct {p0}, Lg/a/a/a/c;->w()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_4

    iget-object v0, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    iget-wide v5, v0, Lg/a/a/b/c/a$b;->m:J

    iget-wide v7, p0, Lg/a/a/a/c;->q:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lg/a/a/a/c;->s:J

    div-long v5, p1, v0

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/a/c;->q:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/a/c;->t:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const-wide/16 v6, 0x8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    iget-wide v4, p0, Lg/a/a/a/c;->s:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, p0, Lg/a/a/a/c;->q:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    move-wide v0, v2

    :cond_3
    sub-long/2addr p1, v0

    iput-wide v0, p0, Lg/a/a/a/c;->t:J

    move-wide v9, p1

    move-wide p1, v0

    move-wide v1, v9

    :cond_4
    :goto_0
    iput-wide v1, p0, Lg/a/a/a/c;->w:J

    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/f;->a(J)J

    move-wide v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/f;->b(J)J

    iput-wide v1, p0, Lg/a/a/a/c;->w:J

    :goto_2
    iget-object p1, p0, Lg/a/a/a/c;->f:Lg/a/a/a/c$d;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-interface {p1, p2}, Lg/a/a/a/c$d;->updateTimer(Lg/a/a/b/a/f;)V

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/a/a/c;->x:Z

    :cond_7
    :goto_3
    return-wide v1
.end method

.method private X()V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a/c;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/a/a/a/c;->W(J)J

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 8

    iget-boolean v0, p0, Lg/a/a/a/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/a/a/a/c;->W(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {v0}, Lg/a/a/a/g;->drawDanmakus()J

    move-result-wide v0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, p0, Lg/a/a/a/c;->r:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object v2, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {v2, v0, v1}, Lg/a/a/b/a/f;->a(J)J

    iget-object v2, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-boolean v2, p0, Lg/a/a/a/c;->k:Z

    if-nez v2, :cond_3

    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lg/a/a/a/c;->a0(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    iget-boolean v3, v2, Lg/a/a/b/c/a$b;->p:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lg/a/a/a/c;->z:Z

    if-eqz v3, :cond_4

    iget-wide v2, v2, Lg/a/a/b/c/a$b;->o:J

    iget-object v5, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v5, v5, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lg/a/a/a/c;->a0(J)V

    return-void

    :cond_4
    iget-wide v2, p0, Lg/a/a/a/c;->s:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/a/a/a/c$b;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lg/a/a/a/c$b;-><init>(Lg/a/a/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lg/a/a/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lg/a/a/a/c;->b:J

    return-wide p1
.end method

.method private a0(J)V
    .locals 5

    iget-object v0, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lg/a/a/b/c/a$b;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/c;->y:Z

    iget-boolean v0, p0, Lg/a/a/a/c;->p:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    :try_start_1
    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    cmp-long v4, p1, v1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lg/a/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/a/a/c;->k:Z

    return p0
.end method

.method static synthetic c(Lg/a/a/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/a/a/a/c;->e:Z

    return p1
.end method

.method static synthetic d(Lg/a/a/a/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/a/c;->a0(J)V

    return-void
.end method

.method static synthetic e(Lg/a/a/a/c;)Lg/a/a/b/c/a$b;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    return-object p0
.end method

.method static synthetic f(Lg/a/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/a/a/c;->z:Z

    return p0
.end method

.method static synthetic g(Lg/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/c;->G()V

    return-void
.end method

.method static synthetic h(Lg/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/c;->B()V

    return-void
.end method

.method static synthetic i(Lg/a/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/a/a/c;->y:Z

    return p0
.end method

.method static synthetic j(Lg/a/a/a/c;)Lg/a/a/a/c$d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/c;->f:Lg/a/a/a/c$d;

    return-object p0
.end method

.method static synthetic k(Lg/a/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/a/a/c;->c:Z

    return p0
.end method

.method static synthetic l(Lg/a/a/a/c;)J
    .locals 2

    iget-wide v0, p0, Lg/a/a/a/c;->s:J

    return-wide v0
.end method

.method static synthetic m(Lg/a/a/a/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/a/c;->W(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic n(Lg/a/a/a/c;)Lg/a/a/a/g;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    return-object p0
.end method

.method static synthetic o(Lg/a/a/a/c;)J
    .locals 2

    iget-wide v0, p0, Lg/a/a/a/c;->r:J

    return-wide v0
.end method

.method static synthetic p(Lg/a/a/a/c;)Lg/a/a/b/a/f;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    return-object p0
.end method

.method static synthetic q(Lg/a/a/a/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    return-object p0
.end method

.method private s(Lg/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    return-void
.end method

.method private u(ZLg/a/a/b/a/f;Landroid/content/Context;IIZLg/a/a/a/h$a;)Lg/a/a/a/h;
    .locals 2

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {v0}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-interface {v0, p4, p5}, Lg/a/a/b/a/n;->m(II)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget-object p5, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    iget v0, p4, Landroid/util/DisplayMetrics;->density:F

    iget v1, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p4, p4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-interface {p5, v0, v1, p4}, Lg/a/a/b/a/n;->l(FIF)V

    iget-object p4, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    iget-object p5, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget p5, p5, Lg/a/a/b/a/s/c;->a:F

    invoke-interface {p4, p5}, Lg/a/a/b/a/n;->e(F)V

    iget-object p4, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-interface {p4, p6}, Lg/a/a/b/a/n;->c(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lg/a/a/a/a;

    iget-object p4, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    const/high16 p5, 0x100000

    invoke-static {p3}, Lg/a/a/b/d/a;->a(Landroid/content/Context;)I

    move-result p3

    mul-int p3, p3, p5

    div-int/lit8 p3, p3, 0x3

    invoke-direct {p1, p2, p4, p7, p3}, Lg/a/a/a/a;-><init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg/a/a/a/e;

    iget-object p3, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    invoke-direct {p1, p2, p3, p7}, Lg/a/a/a/e;-><init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;)V

    :goto_0
    iget-object p2, p0, Lg/a/a/a/c;->h:Lg/a/a/b/b/a;

    invoke-interface {p1, p2}, Lg/a/a/a/h;->g(Lg/a/a/b/b/a;)V

    invoke-interface {p1}, Lg/a/a/a/h;->a()V

    const/16 p2, 0xa

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private declared-synchronized w()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A(Z)J
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a/c;->k:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v0, p1, Lg/a/a/b/a/f;->a:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a/c;->k:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public C(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Lg/a/a/a/h;->c(Lg/a/a/b/a/d;Z)V

    :cond_0
    invoke-direct {p0}, Lg/a/a/a/c;->N()V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/a/c;->e:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/a/c;->c:Z

    return v0
.end method

.method public F(II)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lg/a/a/b/a/n;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-interface {v0}, Lg/a/a/b/a/n;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-interface {v0, p1, p2}, Lg/a/a/b/a/n;->m(II)V

    const/16 p1, 0xa

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lg/a/a/a/c;->X()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/a/a/a/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/a/h;->j()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/c;->u:Z

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/a/c;->v:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public S(Lg/a/a/a/c$d;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c;->f:Lg/a/a/a/c$d;

    return-void
.end method

.method public T(Lg/a/a/b/a/s/c;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    return-void
.end method

.method public U(Lg/a/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c;->h:Lg/a/a/b/b/a;

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/c;->k:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lg/a/a/a/c;->y()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lg/a/a/a/h;->k(J)V

    goto/16 :goto_4

    :pswitch_1
    iget-boolean p1, p0, Lg/a/a/a/c;->c:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {p1}, Lg/a/a/a/h;->p()V

    iget-object p1, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {p1}, Lg/a/a/a/g;->drawDanmakus()J

    :pswitch_2
    invoke-direct {p0}, Lg/a/a/a/c;->G()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object v1, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    invoke-virtual {v1, v0}, Lg/a/a/b/a/s/d;->h(Lg/a/a/b/a/s/c;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {p1}, Lg/a/a/b/a/j;->c()V

    iget-object p1, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {p1}, Lg/a/a/b/a/j;->f()V

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {p1}, Lg/a/a/a/h;->n()V

    goto/16 :goto_4

    :pswitch_4
    iput-boolean v5, p0, Lg/a/a/a/c;->k:Z

    iget-object v1, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg/a/a/a/g;->clear()V

    :cond_0
    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/a/a/a/h;->p()V

    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {v1}, Lg/a/a/a/h;->m()V

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg/a/a/a/h;->f()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :pswitch_5
    iput-boolean v6, p0, Lg/a/a/a/c;->k:Z

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    iget-object v7, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {p0}, Lg/a/a/a/c;->y()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lg/a/a/b/a/f;->b(J)J

    iget-object v7, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {v7}, Lg/a/a/a/h;->p()V

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Lg/a/a/a/h;->start()V

    iget-object v8, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lg/a/a/a/h;->e(J)V

    iget-object v7, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {v7}, Lg/a/a/a/h;->p()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, p0, Lg/a/a/a/c;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lg/a/a/a/g;->drawDanmakus()J

    :cond_5
    invoke-direct {p0}, Lg/a/a/a/c;->G()V

    if-nez v7, :cond_f

    goto/16 :goto_4

    :cond_6
    :pswitch_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lg/a/a/a/h;->d(I)V

    :cond_7
    :pswitch_7
    const/4 p1, 0x6

    if-ne v0, p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v6, p0, Lg/a/a/a/c;->c:Z

    invoke-direct {p0}, Lg/a/a/a/c;->X()V

    iget-object v1, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    iput-wide v1, p0, Lg/a/a/a/c;->b:J

    iget-object v1, p0, Lg/a/a/a/c;->o:Lg/a/a/a/i;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lg/a/a/a/c;->G()V

    invoke-direct {p0}, Lg/a/a/a/c;->L()V

    :cond_9
    if-ne v0, p1, :cond_14

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lg/a/a/a/h;->f()V

    :cond_a
    iget-object p1, p0, Lg/a/a/a/c;->h:Lg/a/a/b/b/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lg/a/a/b/b/a;->release()V

    :cond_b
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_14

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/a/c;->d:J

    iget-object p1, p0, Lg/a/a/a/c;->h:Lg/a/a/b/b/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lg/a/a/a/c;->j:Lg/a/a/a/g;

    invoke-interface {p1}, Lg/a/a/a/g;->isViewReady()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Lg/a/a/a/c$a;

    invoke-direct {p1, p0}, Lg/a/a/a/c$a;-><init>(Lg/a/a/a/c;)V

    invoke-direct {p0, p1}, Lg/a/a/a/c;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_d
    :goto_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :pswitch_9
    iget-boolean p1, p0, Lg/a/a/a/c;->p:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lg/a/a/a/c;->Z()V

    goto/16 :goto_4

    :cond_e
    invoke-direct {p0}, Lg/a/a/a/c;->Y()V

    goto/16 :goto_4

    :cond_f
    :pswitch_a
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_10
    const-wide/16 v7, 0x0

    :goto_3
    iput-wide v7, p0, Lg/a/a/a/c;->b:J

    :pswitch_b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_12

    iput-boolean v6, p0, Lg/a/a/a/c;->c:Z

    invoke-direct {p0}, Lg/a/a/a/c;->L()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v9, v0, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lg/a/a/a/c;->d:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lg/a/a/a/c;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lg/a/a/b/a/f;->b(J)J

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->c()V

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lg/a/a/a/h;->e(J)V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lg/a/a/a/c;->b:J

    :cond_12
    :pswitch_c
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v5, p0, Lg/a/a/a/c;->c:Z

    iget-boolean p1, p0, Lg/a/a/a/c;->e:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    invoke-virtual {p1}, Lg/a/a/b/c/a$b;->e()V

    iget-object p1, p0, Lg/a/a/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-wide v7, p0, Lg/a/a/a/c;->b:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lg/a/a/a/c;->d:J

    iget-object p1, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {p1, v7, v8}, Lg/a/a/b/a/f;->b(J)J

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {p1}, Lg/a/a/a/h;->start()V

    invoke-direct {p0}, Lg/a/a/a/c;->G()V

    iput-boolean v5, p0, Lg/a/a/a/c;->u:Z

    iget-object p1, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz p1, :cond_14

    invoke-interface {p1, v6}, Lg/a/a/a/h;->d(I)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    iput-object v0, p1, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {p1, v0}, Lg/a/a/b/a/d;->D(Lg/a/a/b/a/f;)V

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    invoke-interface {v0, p1}, Lg/a/a/a/h;->b(Lg/a/a/b/a/d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;)Lg/a/a/b/c/a$b;
    .locals 11

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lg/a/a/a/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/a/a/a/c;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->c:Lg/a/a/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a/a/b/a/a;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v3, v1, Lg/a/a/b/a/f;->a:J

    invoke-virtual {v0}, Lg/a/a/b/a/a;->c()J

    move-result-wide v9

    sub-long v7, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lg/a/a/b/a/a;->b()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    iget-object v2, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    move-wide v5, v9

    invoke-interface/range {v2 .. v8}, Lg/a/a/a/h;->o(JJJ)V

    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    invoke-virtual {v0, v9, v10}, Lg/a/a/b/a/f;->b(J)J

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, p0, Lg/a/a/a/c;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/a/a/a/c;->w:J

    :cond_1
    iget-object v0, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lg/a/a/b/a/b;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    iget-object v1, p0, Lg/a/a/a/c;->l:Lg/a/a/b/a/b;

    invoke-interface {v0, v1}, Lg/a/a/a/h;->i(Lg/a/a/b/a/b;)Lg/a/a/b/c/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/b/c/a$b;->f(Lg/a/a/b/c/a$b;)V

    invoke-direct {p0}, Lg/a/a/a/c;->M()V

    iget-object p1, p0, Lg/a/a/a/c;->m:Lg/a/a/b/c/a$b;

    return-object p1
.end method

.method public x()Lg/a/a/b/a/s/c;
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/b/a/s/c;

    return-object v0
.end method

.method public y()J
    .locals 4

    iget-boolean v0, p0, Lg/a/a/a/c;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg/a/a/a/c;->u:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg/a/a/a/c;->v:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lg/a/a/a/c;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg/a/a/a/c;->y:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/a/c;->d:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/a/a/a/c;->g:Lg/a/a/b/a/f;

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    iget-wide v2, p0, Lg/a/a/a/c;->w:J

    goto :goto_0
.end method

.method public z()Lg/a/a/b/a/m;
    .locals 3

    iget-object v0, p0, Lg/a/a/a/c;->i:Lg/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/a/a/a/c;->y()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg/a/a/a/h;->l(J)Lg/a/a/b/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
