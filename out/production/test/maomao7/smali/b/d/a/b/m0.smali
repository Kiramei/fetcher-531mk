.class final Lb/d/a/b/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lb/d/a/b/b2/b0$a;
.implements Lb/d/a/b/d2/m$a;
.implements Lb/d/a/b/y0$d;
.implements Lb/d/a/b/h0$a;
.implements Lb/d/a/b/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/m0$c;,
        Lb/d/a/b/m0$b;,
        Lb/d/a/b/m0$d;,
        Lb/d/a/b/m0$g;,
        Lb/d/a/b/m0$h;,
        Lb/d/a/b/m0$f;,
        Lb/d/a/b/m0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lb/d/a/b/m0$h;

.field private I:J

.field private J:I

.field private K:Z

.field private L:J

.field private M:Z

.field private final a:[Lb/d/a/b/h1;

.field private final b:[Lb/d/a/b/j1;

.field private final c:Lb/d/a/b/d2/m;

.field private final d:Lb/d/a/b/d2/n;

.field private final e:Lb/d/a/b/r0;

.field private final f:Lcom/google/android/exoplayer2/upstream/g;

.field private final g:Lb/d/a/b/e2/n;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lb/d/a/b/p1$c;

.field private final k:Lb/d/a/b/p1$b;

.field private final l:J

.field private final m:Z

.field private final n:Lb/d/a/b/h0;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/b/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lb/d/a/b/e2/e;

.field private final q:Lb/d/a/b/m0$f;

.field private final r:Lb/d/a/b/w0;

.field private final s:Lb/d/a/b/y0;

.field private t:Lb/d/a/b/m1;

.field private u:Lb/d/a/b/a1;

.field private v:Lb/d/a/b/m0$e;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lb/d/a/b/h1;Lb/d/a/b/d2/m;Lb/d/a/b/d2/n;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;IZLb/d/a/b/s1/a;Lb/d/a/b/m1;ZLandroid/os/Looper;Lb/d/a/b/e2/e;Lb/d/a/b/m0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lb/d/a/b/m0;->q:Lb/d/a/b/m0$f;

    iput-object p1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    iput-object p2, p0, Lb/d/a/b/m0;->c:Lb/d/a/b/d2/m;

    iput-object p3, p0, Lb/d/a/b/m0;->d:Lb/d/a/b/d2/n;

    iput-object p4, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    iput-object p5, p0, Lb/d/a/b/m0;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput p6, p0, Lb/d/a/b/m0;->B:I

    iput-boolean p7, p0, Lb/d/a/b/m0;->C:Z

    iput-object p9, p0, Lb/d/a/b/m0;->t:Lb/d/a/b/m1;

    iput-boolean p10, p0, Lb/d/a/b/m0;->x:Z

    iput-object p12, p0, Lb/d/a/b/m0;->p:Lb/d/a/b/e2/e;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lb/d/a/b/m0;->M:Z

    invoke-interface {p4}, Lb/d/a/b/r0;->i()J

    move-result-wide p9

    iput-wide p9, p0, Lb/d/a/b/m0;->l:J

    invoke-interface {p4}, Lb/d/a/b/r0;->c()Z

    move-result p4

    iput-boolean p4, p0, Lb/d/a/b/m0;->m:Z

    invoke-static {p3}, Lb/d/a/b/a1;->j(Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object p3

    iput-object p3, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    new-instance p4, Lb/d/a/b/m0$e;

    invoke-direct {p4, p3}, Lb/d/a/b/m0$e;-><init>(Lb/d/a/b/a1;)V

    iput-object p4, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    array-length p3, p1

    new-array p3, p3, [Lb/d/a/b/j1;

    iput-object p3, p0, Lb/d/a/b/m0;->b:[Lb/d/a/b/j1;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lb/d/a/b/h1;->i(I)V

    iget-object p4, p0, Lb/d/a/b/m0;->b:[Lb/d/a/b/j1;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lb/d/a/b/h1;->w()Lb/d/a/b/j1;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lb/d/a/b/h0;

    invoke-direct {p1, p0, p12}, Lb/d/a/b/h0;-><init>(Lb/d/a/b/h0$a;Lb/d/a/b/e2/e;)V

    iput-object p1, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    new-instance p1, Lb/d/a/b/p1$c;

    invoke-direct {p1}, Lb/d/a/b/p1$c;-><init>()V

    iput-object p1, p0, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    new-instance p1, Lb/d/a/b/p1$b;

    invoke-direct {p1}, Lb/d/a/b/p1$b;-><init>()V

    iput-object p1, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    invoke-virtual {p2, p0, p5}, Lb/d/a/b/d2/m;->b(Lb/d/a/b/d2/m$a;Lcom/google/android/exoplayer2/upstream/g;)V

    iput-boolean p6, p0, Lb/d/a/b/m0;->K:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lb/d/a/b/w0;

    invoke-direct {p2, p8, p1}, Lb/d/a/b/w0;-><init>(Lb/d/a/b/s1/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    new-instance p2, Lb/d/a/b/y0;

    invoke-direct {p2, p0, p8, p1}, Lb/d/a/b/y0;-><init>(Lb/d/a/b/y0$d;Lb/d/a/b/s1/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb/d/a/b/m0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->i:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lb/d/a/b/e2/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/d/a/b/e2/n;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    return-void
.end method

.method private A(Lb/d/a/b/b2/b0;)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0, p1}, Lb/d/a/b/w0;->t(Lb/d/a/b/b2/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0}, Lb/d/a/b/h0;->g()Lb/d/a/b/b1;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/b1;->a:F

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/u0;->p(FLb/d/a/b/p1;)V

    invoke-virtual {p1}, Lb/d/a/b/u0;->n()Lb/d/a/b/b2/s0;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/d/a/b/m0;->a1(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)V

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v0, v0, Lb/d/a/b/v0;->b:J

    invoke-direct {p0, v0, v1}, Lb/d/a/b/m0;->j0(J)V

    invoke-direct {p0}, Lb/d/a/b/m0;->n()V

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v2, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object p1, p1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, p1, Lb/d/a/b/v0;->b:J

    iget-wide v5, v0, Lb/d/a/b/a1;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/m0;->N()V

    return-void
.end method

.method private A0()V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lb/d/a/b/h1;->q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B(Lb/d/a/b/b1;Z)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v0, p2}, Lb/d/a/b/m0$e;->b(I)V

    iget-object p2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {p2, p1}, Lb/d/a/b/a1;->g(Lb/d/a/b/b1;)Lb/d/a/b/a1;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget p2, p1, Lb/d/a/b/b1;->a:F

    invoke-direct {p0, p2}, Lb/d/a/b/m0;->d1(F)V

    iget-object p2, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget v3, p1, Lb/d/a/b/b1;->a:F

    invoke-interface {v2, v3}, Lb/d/a/b/h1;->o(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lb/d/a/b/m0;->D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb/d/a/b/m0;->D:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lb/d/a/b/h1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    iget-boolean v1, v0, Lb/d/a/b/m0;->K:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v3, v1, Lb/d/a/b/a1;->p:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v1}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lb/d/a/b/m0;->K:Z

    invoke-direct {p0}, Lb/d/a/b/m0;->i0()V

    iget-object v1, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v3, v1, Lb/d/a/b/a1;->g:Lb/d/a/b/b2/s0;

    iget-object v1, v1, Lb/d/a/b/a1;->h:Lb/d/a/b/d2/n;

    iget-object v4, v0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v4}, Lb/d/a/b/y0;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lb/d/a/b/u0;->n()Lb/d/a/b/b2/s0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lb/d/a/b/m0;->d:Lb/d/a/b/d2/n;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v4, v4, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v4}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    iget-object v3, v0, Lb/d/a/b/m0;->d:Lb/d/a/b/d2/n;

    move-object v9, v1

    move-object v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v1

    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-direct {p0}, Lb/d/a/b/m0;->v()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v10}, Lb/d/a/b/a1;->c(Lb/d/a/b/b2/d0$a;JJJLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)Lb/d/a/b/a1;

    move-result-object v1

    return-object v1
.end method

.method private C0(Lb/d/a/b/m0$b;)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    invoke-static {p1}, Lb/d/a/b/m0$b;->a(Lb/d/a/b/m0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lb/d/a/b/m0$h;

    new-instance v1, Lb/d/a/b/f1;

    invoke-static {p1}, Lb/d/a/b/m0$b;->b(Lb/d/a/b/m0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lb/d/a/b/m0$b;->c(Lb/d/a/b/m0$b;)Lb/d/a/b/b2/p0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/d/a/b/f1;-><init>(Ljava/util/Collection;Lb/d/a/b/b2/p0;)V

    invoke-static {p1}, Lb/d/a/b/m0$b;->a(Lb/d/a/b/m0$b;)I

    move-result v2

    invoke-static {p1}, Lb/d/a/b/m0$b;->d(Lb/d/a/b/m0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/b/m0$h;-><init>(Lb/d/a/b/p1;IJ)V

    iput-object v0, p0, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-static {p1}, Lb/d/a/b/m0$b;->b(Lb/d/a/b/m0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lb/d/a/b/m0$b;->c(Lb/d/a/b/m0$b;)Lb/d/a/b/b2/p0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/y0;->C(Ljava/util/List;Lb/d/a/b/b2/p0;)Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private D()Z
    .locals 6

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    iget-boolean v1, v0, Lb/d/a/b/u0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lb/d/a/b/h1;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private E()Z
    .locals 6

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/u0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private E0(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/m0;->F:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/d/a/b/m0;->F:Z

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v1, v0, Lb/d/a/b/a1;->d:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lb/d/a/b/e2/n;->b(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lb/d/a/b/a1;->d(Z)Lb/d/a/b/a1;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :goto_1
    return-void
.end method

.method private static F(Lb/d/a/b/h1;)Z
    .locals 0

    invoke-interface {p0}, Lb/d/a/b/h1;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F0(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/d/a/b/m0;->x:Z

    invoke-direct {p0}, Lb/d/a/b/m0;->i0()V

    iget-boolean p1, p0, Lb/d/a/b/m0;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->s0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->y(Z)V

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    iget-object v1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v1, v1, Lb/d/a/b/v0;->e:J

    iget-boolean v0, v0, Lb/d/a/b/u0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v3, v0, Lb/d/a/b/a1;->p:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/m0;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic H()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/m0;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private H0(ZIZI)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v0, p3}, Lb/d/a/b/m0$e;->b(I)V

    iget-object p3, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {p3, p4}, Lb/d/a/b/m0$e;->c(I)V

    iget-object p3, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {p3, p1, p2}, Lb/d/a/b/a1;->e(ZI)Lb/d/a/b/a1;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/m0;->z:Z

    invoke-direct {p0}, Lb/d/a/b/m0;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/m0;->Y0()V

    invoke-direct {p0}, Lb/d/a/b/m0;->c1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget p1, p1, Lb/d/a/b/a1;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lb/d/a/b/m0;->V0()V

    :goto_0
    iget-object p1, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    invoke-interface {p1, p3}, Lb/d/a/b/e2/n;->b(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic J()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/m0;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private J0(Lb/d/a/b/b1;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0, p1}, Lb/d/a/b/h0;->h(Lb/d/a/b/b1;)V

    iget-object p1, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {p1}, Lb/d/a/b/h0;->g()Lb/d/a/b/b1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/d/a/b/m0;->z0(Lb/d/a/b/b1;Z)V

    return-void
.end method

.method private synthetic L(Lb/d/a/b/e1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lb/d/a/b/m0;->g(Lb/d/a/b/e1;)V
    :try_end_0
    .catch Lb/d/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private L0(I)V
    .locals 2

    iput p1, p0, Lb/d/a/b/m0;->B:I

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/w0;->F(Lb/d/a/b/p1;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->s0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->y(Z)V

    return-void
.end method

.method private M0(Lb/d/a/b/m1;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/m0;->t:Lb/d/a/b/m1;

    return-void
.end method

.method private N()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/m0;->R0()Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/b/m0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    iget-wide v1, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/u0;->d(J)V

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/m0;->Z0()V

    return-void
.end method

.method private N0(Z)V
    .locals 2

    iput-boolean p1, p0, Lb/d/a/b/m0;->C:Z

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/w0;->G(Lb/d/a/b/p1;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->s0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->y(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->d(Lb/d/a/b/a1;)V

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-static {v0}, Lb/d/a/b/m0$e;->a(Lb/d/a/b/m0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/m0;->q:Lb/d/a/b/m0$f;

    iget-object v1, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-interface {v0, v1}, Lb/d/a/b/m0$f;->a(Lb/d/a/b/m0$e;)V

    new-instance v0, Lb/d/a/b/m0$e;

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-direct {v0, v1}, Lb/d/a/b/m0$e;-><init>(Lb/d/a/b/a1;)V

    iput-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    :cond_0
    return-void
.end method

.method private O0(Lb/d/a/b/b2/p0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v0, p1}, Lb/d/a/b/y0;->D(Lb/d/a/b/b2/p0;)Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private P(JJ)V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/m0;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/m0;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/m0;->q0(JJ)V

    return-void
.end method

.method private P0(I)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v1, v0, Lb/d/a/b/a1;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lb/d/a/b/a1;->h(I)Lb/d/a/b/a1;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_0
    return-void
.end method

.method private Q(JJ)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->K:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/m0;->K:Z

    :cond_1
    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v0, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lb/d/a/b/m0;->J:I

    iget-object v2, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/m0$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lb/d/a/b/m0$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lb/d/a/b/m0$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/m0$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lb/d/a/b/m0$d;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lb/d/a/b/m0$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lb/d/a/b/m0$d;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lb/d/a/b/m0$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-direct {p0, v4}, Lb/d/a/b/m0;->x0(Lb/d/a/b/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v4}, Lb/d/a/b/e1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v3}, Lb/d/a/b/e1;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/m0$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {p2}, Lb/d/a/b/e1;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {p2}, Lb/d/a/b/e1;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lb/d/a/b/m0;->J:I

    :cond_e
    :goto_7
    return-void
.end method

.method private Q0()Z
    .locals 7

    invoke-direct {p0}, Lb/d/a/b/m0;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0}, Lb/d/a/b/u0;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lb/d/a/b/u0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private R()V
    .locals 11

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-wide v1, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/w0;->x(J)V

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-wide v1, p0, Lb/d/a/b/m0;->I:J

    iget-object v3, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/w0;->m(JLb/d/a/b/a1;)Lb/d/a/b/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v5, p0, Lb/d/a/b/m0;->b:[Lb/d/a/b/j1;

    iget-object v6, p0, Lb/d/a/b/m0;->c:Lb/d/a/b/d2/m;

    iget-object v1, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    invoke-interface {v1}, Lb/d/a/b/r0;->g()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    iget-object v10, p0, Lb/d/a/b/m0;->d:Lb/d/a/b/d2/n;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lb/d/a/b/w0;->f([Lb/d/a/b/j1;Lb/d/a/b/d2/m;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/y0;Lb/d/a/b/v0;Lb/d/a/b/d2/n;)Lb/d/a/b/u0;

    move-result-object v1

    iget-object v2, v1, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    iget-wide v3, v0, Lb/d/a/b/v0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lb/d/a/b/b2/b0;->o(Lb/d/a/b/b2/b0$a;J)V

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lb/d/a/b/u0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/d/a/b/m0;->j0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/m0;->y(Z)V

    :cond_1
    iget-boolean v0, p0, Lb/d/a/b/m0;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb/d/a/b/m0;->E()Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/b/m0;->A:Z

    invoke-direct {p0}, Lb/d/a/b/m0;->Z0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb/d/a/b/m0;->N()V

    :goto_0
    return-void
.end method

.method private R0()Z
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/m0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/u0;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lb/d/a/b/m0;->w(J)J

    move-result-wide v6

    iget-object v1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/u0;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/u0;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v3, v0, Lb/d/a/b/v0;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0}, Lb/d/a/b/h0;->g()Lb/d/a/b/b1;

    move-result-object v0

    iget v8, v0, Lb/d/a/b/b1;->a:F

    invoke-interface/range {v3 .. v8}, Lb/d/a/b/r0;->f(JJF)Z

    move-result v0

    return v0
.end method

.method private S()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lb/d/a/b/m0;->Q0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/m0;->O()V

    :cond_0
    iget-object v1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v2}, Lb/d/a/b/w0;->a()Lb/d/a/b/u0;

    move-result-object v2

    iget-object v2, v2, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v4, v2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v5, v2, Lb/d/a/b/v0;->b:J

    iget-wide v7, v2, Lb/d/a/b/v0;->c:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v2

    iput-object v2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v1, v1, Lb/d/a/b/v0;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v2, v1}, Lb/d/a/b/m0$e;->e(I)V

    invoke-direct {p0}, Lb/d/a/b/m0;->i0()V

    invoke-direct {p0}, Lb/d/a/b/m0;->c1()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private S0()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-boolean v1, v0, Lb/d/a/b/a1;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lb/d/a/b/a1;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lb/d/a/b/m0;->y:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/m0;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    iget-boolean v1, v1, Lb/d/a/b/u0;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/u0;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->b()Lb/d/a/b/u0;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v3

    iget-boolean v4, v1, Lb/d/a/b/u0;->d:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v1}, Lb/d/a/b/b2/b0;->n()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lb/d/a/b/m0;->A0()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v0, v1}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lb/d/a/b/h1;->u()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lb/d/a/b/m0;->b:[Lb/d/a/b/j1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lb/d/a/b/j1;->getTrackType()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lb/d/a/b/d2/n;->b:[Lb/d/a/b/k1;

    aget-object v6, v6, v1

    iget-object v7, v3, Lb/d/a/b/d2/n;->b:[Lb/d/a/b/k1;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lb/d/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lb/d/a/b/h1;->q()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v1, v1, Lb/d/a/b/v0;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lb/d/a/b/m0;->y:Z

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    iget-object v3, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v1}, Lb/d/a/b/h1;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lb/d/a/b/h1;->q()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method private T0(Z)Z
    .locals 6

    iget v0, p0, Lb/d/a/b/m0;->G:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/m0;->G()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-boolean p1, p1, Lb/d/a/b/a1;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/b/u0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean p1, p1, Lb/d/a/b/v0;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    invoke-direct {p0}, Lb/d/a/b/m0;->v()J

    move-result-wide v2

    iget-object v4, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v4}, Lb/d/a/b/h0;->g()Lb/d/a/b/b1;

    move-result-object v4

    iget v4, v4, Lb/d/a/b/b1;->a:F

    iget-boolean v5, p0, Lb/d/a/b/m0;->z:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lb/d/a/b/r0;->b(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lb/d/a/b/u0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/m0;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/d/a/b/m0;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static U0(Lb/d/a/b/a1;Lb/d/a/b/p1$b;Lb/d/a/b/p1$c;)Z
    .locals 2

    iget-object v0, p0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object p0, p0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object p1

    iget p1, p1, Lb/d/a/b/p1$b;->c:I

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p0

    iget-boolean p0, p0, Lb/d/a/b/p1$c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v0}, Lb/d/a/b/y0;->h()Lb/d/a/b/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private V0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/m0;->z:Z

    iget-object v1, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v1}, Lb/d/a/b/h0;->e()V

    iget-object v1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lb/d/a/b/h1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W(Lb/d/a/b/m0$c;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    iget v1, p1, Lb/d/a/b/m0$c;->a:I

    iget v2, p1, Lb/d/a/b/m0$c;->b:I

    iget v3, p1, Lb/d/a/b/m0$c;->c:I

    iget-object p1, p1, Lb/d/a/b/m0$c;->d:Lb/d/a/b/b2/p0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lb/d/a/b/y0;->v(IIILb/d/a/b/b2/p0;)Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v1}, Lb/d/a/b/d2/k;->b()[Lb/d/a/b/d2/j;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lb/d/a/b/d2/j;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private X0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/d/a/b/m0;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lb/d/a/b/m0;->h0(ZZZZ)V

    iget-object p1, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {p1, p2}, Lb/d/a/b/m0$e;->b(I)V

    iget-object p1, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    invoke-interface {p1}, Lb/d/a/b/r0;->h()V

    invoke-direct {p0, v1}, Lb/d/a/b/m0;->P0(I)V

    return-void
.end method

.method private Y0()V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0}, Lb/d/a/b/h0;->f()V

    iget-object v0, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lb/d/a/b/m0;->p(Lb/d/a/b/h1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z0()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/m0;->A:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v0}, Lb/d/a/b/b2/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-boolean v2, v1, Lb/d/a/b/a1;->f:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lb/d/a/b/a1;->a(Z)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_2
    return-void
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lb/d/a/b/m0;->h0(ZZZZ)V

    iget-object v0, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    invoke-interface {v0}, Lb/d/a/b/r0;->a()V

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lb/d/a/b/m0;->P0(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    iget-object v2, p0, Lb/d/a/b/m0;->f:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/g;->a()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/d/a/b/y0;->w(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->b(I)Z

    return-void
.end method

.method private a1(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    iget-object v1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    iget-object p2, p2, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-interface {v0, v1, p1, p2}, Lb/d/a/b/r0;->d([Lb/d/a/b/h1;Lb/d/a/b/b2/s0;Lb/d/a/b/d2/k;)V

    return-void
.end method

.method private b1()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v0}, Lb/d/a/b/y0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/m0;->R()V

    invoke-direct {p0}, Lb/d/a/b/m0;->T()V

    invoke-direct {p0}, Lb/d/a/b/m0;->U()V

    invoke-direct {p0}, Lb/d/a/b/m0;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lb/d/a/b/m0;->h0(ZZZZ)V

    iget-object v1, p0, Lb/d/a/b/m0;->e:Lb/d/a/b/r0;

    invoke-interface {v1}, Lb/d/a/b/r0;->e()V

    invoke-direct {p0, v0}, Lb/d/a/b/m0;->P0(I)V

    iget-object v1, p0, Lb/d/a/b/m0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lb/d/a/b/m0;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c1()V
    .locals 12

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/d/a/b/u0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v1}, Lb/d/a/b/b2/b0;->n()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v8, v9}, Lb/d/a/b/m0;->j0(J)V

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v7, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v10, v0, Lb/d/a/b/a1;->c:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->e(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    iget-object v2, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v2}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lb/d/a/b/h0;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/u0;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v2, v2, Lb/d/a/b/a1;->p:J

    invoke-direct {p0, v2, v3, v0, v1}, Lb/d/a/b/m0;->Q(JJ)V

    iget-object v2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iput-wide v0, v2, Lb/d/a/b/a1;->p:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v0}, Lb/d/a/b/u0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lb/d/a/b/a1;->n:J

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-direct {p0}, Lb/d/a/b/m0;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lb/d/a/b/a1;->o:J

    return-void
.end method

.method static synthetic d(Lb/d/a/b/m0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/a/b/m0;->E:Z

    return p1
.end method

.method private d0(IILb/d/a/b/b2/p0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/y0;->A(IILb/d/a/b/b2/p0;)Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private d1(F)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    iget-object v1, v1, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v1}, Lb/d/a/b/d2/k;->b()[Lb/d/a/b/d2/j;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lb/d/a/b/d2/j;->p(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic e(Lb/d/a/b/m0;)Lb/d/a/b/e2/n;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    return-object p0
.end method

.method private declared-synchronized e1(Lb/d/b/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lb/d/b/a/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f(Lb/d/a/b/m0$b;I)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/b/m0$e;->b(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/y0;->p()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lb/d/a/b/m0$b;->b(Lb/d/a/b/m0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lb/d/a/b/m0$b;->c(Lb/d/a/b/m0$b;)Lb/d/a/b/b2/p0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lb/d/a/b/y0;->e(ILjava/util/List;Lb/d/a/b/b2/p0;)Lb/d/a/b/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->z(Lb/d/a/b/p1;)V

    return-void
.end method

.method private f0()Z
    .locals 15

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v5

    iget-object v6, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lb/d/a/b/h1;->u()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v5, v3}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/b/m0;->r(Lb/d/a/b/d2/j;)[Lb/d/a/b/o0;

    move-result-object v9

    iget-object v5, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lb/d/a/b/u0;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lb/d/a/b/u0;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lb/d/a/b/h1;->p([Lb/d/a/b/o0;Lb/d/a/b/b2/n0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lb/d/a/b/h1;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lb/d/a/b/m0;->h(Lb/d/a/b/h1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private declared-synchronized f1(Lb/d/b/a/i;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/i<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/m0;->p:Lb/d/a/b/e2/e;

    invoke-interface {v0}, Lb/d/a/b/e2/e;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lb/d/b/a/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lb/d/a/b/m0;->p:Lb/d/a/b/e2/e;

    invoke-interface {p2}, Lb/d/a/b/e2/e;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g(Lb/d/a/b/e1;)V
    .locals 4

    invoke-virtual {p1}, Lb/d/a/b/e1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lb/d/a/b/e1;->f()Lb/d/a/b/e1$b;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/a/b/e1;->h()I

    move-result v2

    invoke-virtual {p1}, Lb/d/a/b/e1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/d/a/b/e1$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lb/d/a/b/e1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lb/d/a/b/e1;->k(Z)V

    throw v1
.end method

.method private g0()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0}, Lb/d/a/b/h0;->g()Lb/d/a/b/b1;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/b1;->a:F

    iget-object v1, v6, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    iget-object v2, v6, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v2}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lb/d/a/b/u0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v6, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v4, v4, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v1, v0, v4}, Lb/d/a/b/u0;->v(FLb/d/a/b/p1;)Lb/d/a/b/d2/n;

    move-result-object v9

    invoke-virtual {v1}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb/d/a/b/d2/n;->a(Lb/d/a/b/d2/n;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    iget-object v0, v6, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v4

    iget-object v0, v6, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0, v4}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    move-result v12

    iget-object v0, v6, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v10, v0, Lb/d/a/b/a1;->p:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lb/d/a/b/u0;->b(Lb/d/a/b/d2/n;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v10, v0, Lb/d/a/b/a1;->c:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, v6, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v1, v0, Lb/d/a/b/a1;->d:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lb/d/a/b/a1;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v0, v15}, Lb/d/a/b/m0$e;->e(I)V

    invoke-direct {v6, v8, v9}, Lb/d/a/b/m0;->j0(J)V

    :cond_1
    iget-object v0, v6, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v0, v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, v6, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    aget-object v1, v1, v14

    invoke-static {v1}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v2

    aput-boolean v2, v0, v14

    iget-object v2, v12, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v2, v2, v14

    aget-boolean v3, v0, v14

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-direct {v6, v1}, Lb/d/a/b/m0;->h(Lb/d/a/b/h1;)V

    goto :goto_2

    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    iget-wide v2, v6, Lb/d/a/b/m0;->I:J

    invoke-interface {v1, v2, v3}, Lb/d/a/b/h1;->t(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {v6, v0}, Lb/d/a/b/m0;->o([Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    iget-boolean v0, v1, Lb/d/a/b/u0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v2, v0, Lb/d/a/b/v0;->b:J

    iget-wide v4, v6, Lb/d/a/b/m0;->I:J

    invoke-virtual {v1, v4, v5}, Lb/d/a/b/u0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lb/d/a/b/u0;->a(Lb/d/a/b/d2/n;JZ)J

    :cond_6
    :goto_3
    invoke-direct {v6, v7}, Lb/d/a/b/m0;->y(Z)V

    iget-object v0, v6, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v0, v0, Lb/d/a/b/a1;->d:I

    if-eq v0, v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->N()V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->c1()V

    iget-object v0, v6, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->b(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method private h(Lb/d/a/b/h1;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0, p1}, Lb/d/a/b/h0;->a(Lb/d/a/b/h1;)V

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->p(Lb/d/a/b/h1;)V

    invoke-interface {p1}, Lb/d/a/b/h1;->c()V

    iget p1, p0, Lb/d/a/b/m0;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/d/a/b/m0;->G:I

    return-void
.end method

.method private h0(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lb/d/a/b/e2/n;->e(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/d/a/b/m0;->z:Z

    iget-object v0, v1, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0}, Lb/d/a/b/h0;->f()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lb/d/a/b/m0;->I:J

    iget-object v3, v1, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lb/d/a/b/m0;->h(Lb/d/a/b/h1;)V
    :try_end_0
    .catch Lb/d/a/b/j0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lb/d/a/b/h1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    iput v2, v1, Lb/d/a/b/m0;->G:I

    iget-object v0, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v3, v0, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-wide v4, v0, Lb/d/a/b/a1;->p:J

    iget-object v0, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v6, v1, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    iget-object v7, v1, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    invoke-static {v0, v6, v7}, Lb/d/a/b/m0;->U0(Lb/d/a/b/a1;Lb/d/a/b/p1$b;Lb/d/a/b/p1$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v6, v0, Lb/d/a/b/a1;->c:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v6, v0, Lb/d/a/b/a1;->p:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-object v0, v1, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    iget-object v3, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v3, v3, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-direct {v1, v3}, Lb/d/a/b/m0;->t(Lb/d/a/b/p1;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lb/d/a/b/b2/d0$a;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v3, v3, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v4, v3}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    move-wide/from16 v27, v4

    move-wide v12, v6

    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v4}, Lb/d/a/b/w0;->e()V

    iput-boolean v2, v1, Lb/d/a/b/m0;->A:Z

    new-instance v2, Lb/d/a/b/a1;

    iget-object v4, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v10, v4, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget v14, v4, Lb/d/a/b/a1;->d:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v0, v4, Lb/d/a/b/a1;->e:Lb/d/a/b/j0;

    :goto_8
    move-object v15, v0

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    sget-object v0, Lb/d/a/b/b2/s0;->d:Lb/d/a/b/b2/s0;

    goto :goto_9

    :cond_6
    iget-object v0, v4, Lb/d/a/b/a1;->g:Lb/d/a/b/b2/s0;

    :goto_9
    move-object/from16 v17, v0

    if-eqz v3, :cond_7

    iget-object v0, v1, Lb/d/a/b/m0;->d:Lb/d/a/b/d2/n;

    goto :goto_a

    :cond_7
    iget-object v0, v4, Lb/d/a/b/a1;->h:Lb/d/a/b/d2/n;

    :goto_a
    move-object/from16 v18, v0

    iget-boolean v0, v4, Lb/d/a/b/a1;->j:Z

    move/from16 v20, v0

    iget v0, v4, Lb/d/a/b/a1;->k:I

    move/from16 v21, v0

    iget-object v0, v4, Lb/d/a/b/a1;->l:Lb/d/a/b/b1;

    move-object/from16 v22, v0

    const-wide/16 v25, 0x0

    iget-boolean v0, v1, Lb/d/a/b/m0;->F:Z

    move/from16 v29, v0

    move-object v9, v2

    move-object/from16 v11, v19

    move-wide/from16 v23, v27

    invoke-direct/range {v9 .. v29}, Lb/d/a/b/a1;-><init>(Lb/d/a/b/p1;Lb/d/a/b/b2/d0$a;JILb/d/a/b/j0;ZLb/d/a/b/b2/s0;Lb/d/a/b/d2/n;Lb/d/a/b/b2/d0$a;ZILb/d/a/b/b1;JJJZ)V

    iput-object v2, v1, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-eqz p3, :cond_8

    iget-object v0, v1, Lb/d/a/b/m0;->s:Lb/d/a/b/y0;

    invoke-virtual {v0}, Lb/d/a/b/y0;->y()V

    :cond_8
    return-void
.end method

.method private i()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/d/a/b/m0;->p:Lb/d/a/b/e2/e;

    invoke-interface {v1}, Lb/d/a/b/e2/e;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->b1()V

    iget-object v3, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v3, v3, Lb/d/a/b/a1;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v3}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lb/d/a/b/m0;->q0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lb/d/a/b/e2/f0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->c1()V

    iget-boolean v9, v3, Lb/d/a/b/u0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    iget-object v15, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v10, v15, Lb/d/a/b/a1;->p:J

    iget-wide v7, v0, Lb/d/a/b/m0;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lb/d/a/b/m0;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lb/d/a/b/b2/b0;->t(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lb/d/a/b/m0;->I:J

    invoke-interface {v10, v4, v5, v13, v14}, Lb/d/a/b/h1;->m(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lb/d/a/b/h1;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lb/d/a/b/h1;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lb/d/a/b/h1;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lb/d/a/b/h1;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lb/d/a/b/h1;->r()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {v4}, Lb/d/a/b/b2/b0;->s()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide v4, v4, Lb/d/a/b/v0;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lb/d/a/b/u0;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v7, v7, Lb/d/a/b/a1;->p:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    iget-boolean v4, v0, Lb/d/a/b/m0;->y:Z

    if-eqz v4, :cond_e

    iput-boolean v12, v0, Lb/d/a/b/m0;->y:Z

    iget-object v4, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v4, v4, Lb/d/a/b/a1;->k:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v4, v12, v7}, Lb/d/a/b/m0;->H0(ZIZI)V

    :cond_e
    const/4 v4, 0x3

    if-eqz v5, :cond_f

    iget-object v5, v3, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v5, v5, Lb/d/a/b/v0;->h:Z

    if-eqz v5, :cond_f

    invoke-direct {v0, v6}, Lb/d/a/b/m0;->P0(I)V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->Y0()V

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v5, v5, Lb/d/a/b/a1;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    invoke-direct {v0, v9}, Lb/d/a/b/m0;->T0(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4}, Lb/d/a/b/m0;->P0(I)V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->S0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->V0()V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v5, v5, Lb/d/a/b/a1;->d:I

    if-ne v5, v4, :cond_13

    iget v5, v0, Lb/d/a/b/m0;->G:I

    if-nez v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->G()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_13

    :cond_12
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->S0()Z

    move-result v5

    iput-boolean v5, v0, Lb/d/a/b/m0;->z:Z

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lb/d/a/b/m0;->P0(I)V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->Y0()V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x2

    :goto_a
    iget-object v7, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v7, v7, Lb/d/a/b/a1;->d:I

    if-ne v7, v5, :cond_17

    const/4 v5, 0x0

    :goto_b
    iget-object v7, v0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v8, v7

    if-ge v5, v8, :cond_15

    aget-object v7, v7, v5

    invoke-static {v7}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v7

    iget-object v8, v3, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v8, v8, v5

    if-ne v7, v8, :cond_14

    iget-object v7, v0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lb/d/a/b/h1;->r()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    iget-boolean v3, v0, Lb/d/a/b/m0;->M:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-boolean v5, v3, Lb/d/a/b/a1;->f:Z

    if-nez v5, :cond_17

    iget-wide v7, v3, Lb/d/a/b/a1;->o:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->E()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    iget-boolean v3, v0, Lb/d/a/b/m0;->F:Z

    iget-object v5, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-boolean v7, v5, Lb/d/a/b/a1;->m:Z

    if-eq v3, v7, :cond_18

    invoke-virtual {v5, v3}, Lb/d/a/b/a1;->d(Z)Lb/d/a/b/a1;

    move-result-object v3

    iput-object v3, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_18
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->S0()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v3, v3, Lb/d/a/b/a1;->d:I

    if-eq v3, v4, :cond_1a

    :cond_19
    iget-object v3, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v3, v3, Lb/d/a/b/a1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    :cond_1a
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/b/m0;->P(JJ)V

    goto :goto_d

    :cond_1b
    iget v4, v0, Lb/d/a/b/m0;->G:I

    if-eqz v4, :cond_1c

    if-eq v3, v6, :cond_1c

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/b/m0;->q0(JJ)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lb/d/a/b/e2/n;->e(I)V

    :goto_d
    iput-boolean v12, v0, Lb/d/a/b/m0;->E:Z

    invoke-static {}, Lb/d/a/b/e2/f0;->c()V

    return-void

    :cond_1d
    :goto_e
    const/4 v2, 0x2

    iget-object v1, v0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    invoke-interface {v1, v2}, Lb/d/a/b/e2/n;->e(I)V

    return-void
.end method

.method private i0()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-boolean v0, v0, Lb/d/a/b/v0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/m0;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/d/a/b/m0;->y:Z

    return-void
.end method

.method private j0(J)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/d/a/b/u0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lb/d/a/b/m0;->I:J

    iget-object v0, p0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/h0;->c(J)V

    iget-object p1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lb/d/a/b/m0;->I:J

    invoke-interface {v1, v2, v3}, Lb/d/a/b/h1;->t(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lb/d/a/b/m0;->X()V

    return-void
.end method

.method private static k0(Lb/d/a/b/p1;Lb/d/a/b/m0$d;Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;)V
    .locals 4

    iget-object v0, p1, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    invoke-virtual {p0, v0, p2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object p2

    iget p2, p2, Lb/d/a/b/p1$c;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lb/d/a/b/p1;->g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;

    move-result-object p0

    iget-object p0, p0, Lb/d/a/b/p1$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lb/d/a/b/p1$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lb/d/a/b/m0$d;->h(IJLjava/lang/Object;)V

    return-void
.end method

.method private l(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v2, v2, v1

    invoke-static {v2}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v3}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v3

    iget-object v4, v0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v4}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v4

    iget-object v7, v4, Lb/d/a/b/d2/n;->b:[Lb/d/a/b/k1;

    aget-object v7, v7, v1

    iget-object v4, v4, Lb/d/a/b/d2/n;->c:Lb/d/a/b/d2/k;

    invoke-virtual {v4, v1}, Lb/d/a/b/d2/k;->a(I)Lb/d/a/b/d2/j;

    move-result-object v4

    invoke-static {v4}, Lb/d/a/b/m0;->r(Lb/d/a/b/d2/j;)[Lb/d/a/b/o0;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->S0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v4, v4, Lb/d/a/b/a1;->d:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v4, v0, Lb/d/a/b/m0;->G:I

    add-int/2addr v4, v6

    iput v4, v0, Lb/d/a/b/m0;->G:I

    iget-object v4, v3, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v6, v4, v1

    iget-wide v11, v0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v3}, Lb/d/a/b/u0;->m()J

    move-result-wide v13

    invoke-virtual {v3}, Lb/d/a/b/u0;->l()J

    move-result-wide v16

    move-object v3, v2

    move-object v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v3 .. v14}, Lb/d/a/b/h1;->k(Lb/d/a/b/k1;[Lb/d/a/b/o0;Lb/d/a/b/b2/n0;JZZJJ)V

    const/16 v1, 0x67

    new-instance v3, Lb/d/a/b/m0$a;

    invoke-direct {v3, v0}, Lb/d/a/b/m0$a;-><init>(Lb/d/a/b/m0;)V

    invoke-interface {v2, v1, v3}, Lb/d/a/b/e1$b;->n(ILjava/lang/Object;)V

    iget-object v1, v0, Lb/d/a/b/m0;->n:Lb/d/a/b/h0;

    invoke-virtual {v1, v2}, Lb/d/a/b/h0;->b(Lb/d/a/b/h1;)V

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lb/d/a/b/h1;->start()V

    :cond_4
    return-void
.end method

.method private static l0(Lb/d/a/b/m0$d;Lb/d/a/b/p1;Lb/d/a/b/p1;IZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v1}, Lb/d/a/b/e1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v1}, Lb/d/a/b/e1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lb/d/a/b/m0$h;

    iget-object v4, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v4}, Lb/d/a/b/e1;->g()Lb/d/a/b/p1;

    move-result-object v4

    iget-object v5, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v5}, Lb/d/a/b/e1;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lb/d/a/b/m0$h;-><init>(Lb/d/a/b/p1;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lb/d/a/b/m0;->o0(Lb/d/a/b/p1;Lb/d/a/b/m0$h;ZIZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lb/d/a/b/m0$d;->h(IJLjava/lang/Object;)V

    iget-object v1, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v1}, Lb/d/a/b/e1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lb/d/a/b/m0;->k0(Lb/d/a/b/p1;Lb/d/a/b/m0$d;Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    invoke-virtual {v3}, Lb/d/a/b/e1;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lb/d/a/b/m0;->k0(Lb/d/a/b/p1;Lb/d/a/b/m0$d;Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;)V

    return v12

    :cond_5
    iput v2, v0, Lb/d/a/b/m0$d;->b:I

    iget-object v2, v0, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget v2, v10, Lb/d/a/b/p1$b;->c:I

    invoke-virtual {v1, v2, v9}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v1

    iget-boolean v1, v1, Lb/d/a/b/p1$c;->k:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lb/d/a/b/m0$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lb/d/a/b/p1$b;->l()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lb/d/a/b/m0$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v1

    iget v4, v1, Lb/d/a/b/p1$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lb/d/a/b/m0$d;->h(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private m0(Lb/d/a/b/p1;Lb/d/a/b/p1;)V
    .locals 9

    invoke-virtual {p1}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/d/a/b/m0$d;

    iget v5, p0, Lb/d/a/b/m0;->B:I

    iget-boolean v6, p0, Lb/d/a/b/m0;->C:Z

    iget-object v7, p0, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    iget-object v8, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lb/d/a/b/m0;->l0(Lb/d/a/b/m0$d;Lb/d/a/b/p1;Lb/d/a/b/p1;IZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/m0$d;

    iget-object v1, v1, Lb/d/a/b/m0$d;->a:Lb/d/a/b/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d/a/b/e1;->k(Z)V

    iget-object v1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lb/d/a/b/m0;->o([Z)V

    return-void
.end method

.method private static n0(Lb/d/a/b/p1;Lb/d/a/b/a1;Lb/d/a/b/m0$h;Lb/d/a/b/w0;IZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Lb/d/a/b/m0$g;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/a/b/m0$g;

    invoke-static {}, Lb/d/a/b/a1;->k()Lb/d/a/b/b2/d0$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lb/d/a/b/m0$g;-><init>(Lb/d/a/b/b2/d0$a;JJZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    iget-object v13, v12, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    move-object/from16 v14, p6

    invoke-static {v8, v11, v14}, Lb/d/a/b/m0;->U0(Lb/d/a/b/a1;Lb/d/a/b/p1$b;Lb/d/a/b/p1$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lb/d/a/b/a1;->c:J

    goto :goto_0

    :cond_1
    iget-wide v1, v8, Lb/d/a/b/a1;->p:J

    :goto_0
    move-wide v15, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lb/d/a/b/m0;->o0(Lb/d/a/b/p1;Lb/d/a/b/m0$h;ZIZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Lb/d/a/b/p1;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, v9, Lb/d/a/b/m0$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v6, v0, Lb/d/a/b/p1$b;->c:I

    goto :goto_1

    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v6, -0x1

    :goto_1
    iget v0, v8, Lb/d/a/b/a1;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move v0, v6

    const/4 v2, 0x0

    :goto_3
    move v3, v0

    move v6, v1

    move v9, v2

    goto/16 :goto_7

    :cond_5
    const/4 v14, -0x1

    iget-object v1, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v10}, Lb/d/a/b/p1;->a(Z)I

    move-result v0

    :goto_4
    move v3, v0

    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v13}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    iget-object v5, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lb/d/a/b/m0;->p0(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IZLjava/lang/Object;Lb/d/a/b/p1;Lb/d/a/b/p1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Lb/d/a/b/p1;->a(Z)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v0, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    const/4 v2, 0x0

    :goto_6
    move v3, v0

    move v9, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    invoke-virtual {v7, v13, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v0, v0, Lb/d/a/b/p1$b;->c:I

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v1, v12, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    invoke-virtual/range {p7 .. p7}, Lb/d/a/b/p1$b;->l()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v3, v0, Lb/d/a/b/p1$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_a
    const/4 v3, -0x1

    goto :goto_5

    :goto_7
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_8

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    :goto_8
    invoke-virtual {v2, v7, v13, v0, v1}, Lb/d/a/b/w0;->z(Lb/d/a/b/p1;Ljava/lang/Object;J)Lb/d/a/b/b2/d0$a;

    move-result-object v2

    iget v3, v2, Lb/d/a/b/b2/d0$a;->e:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lb/d/a/b/b2/d0$a;->e:I

    if-eq v3, v14, :cond_c

    iget v4, v2, Lb/d/a/b/b2/d0$a;->b:I

    if-lt v4, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    iget-object v4, v12, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    if-eqz v19, :cond_f

    move-object v2, v12

    :cond_f
    invoke-virtual {v2}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v12}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v8, Lb/d/a/b/a1;->p:J

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget v0, v2, Lb/d/a/b/b2/d0$a;->c:I

    iget v1, v2, Lb/d/a/b/b2/d0$a;->b:I

    invoke-virtual {v11, v1}, Lb/d/a/b/p1$b;->i(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p7 .. p7}, Lb/d/a/b/p1$b;->f()J

    move-result-wide v0

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x0

    :cond_12
    :goto_c
    new-instance v3, Lb/d/a/b/m0$g;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-wide/from16 p4, v15

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lb/d/a/b/m0$g;-><init>(Lb/d/a/b/b2/d0$a;JJZZ)V

    return-object v3
.end method

.method private o([Z)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/d/a/b/h1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lb/d/a/b/d2/n;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lb/d/a/b/m0;->l(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/d/a/b/u0;->g:Z

    return-void
.end method

.method private static o0(Lb/d/a/b/p1;Lb/d/a/b/m0$h;ZIZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/p1;",
            "Lb/d/a/b/m0$h;",
            "ZIZ",
            "Lb/d/a/b/p1$c;",
            "Lb/d/a/b/p1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lb/d/a/b/m0$h;->a:Lb/d/a/b/p1;

    invoke-virtual {p0}, Lb/d/a/b/p1;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lb/d/a/b/p1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lb/d/a/b/m0$h;->b:I

    iget-wide v5, v0, Lb/d/a/b/m0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lb/d/a/b/p1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget v2, v8, Lb/d/a/b/p1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v2

    iget-boolean v2, v2, Lb/d/a/b/p1$c;->k:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v1

    iget v3, v1, Lb/d/a/b/p1$b;->c:I

    iget-wide v4, v0, Lb/d/a/b/m0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lb/d/a/b/m0;->p0(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IZLjava/lang/Object;Lb/d/a/b/p1;Lb/d/a/b/p1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    move-result-object v0

    iget v3, v0, Lb/d/a/b/p1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private p(Lb/d/a/b/h1;)V
    .locals 2

    invoke-interface {p1}, Lb/d/a/b/h1;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lb/d/a/b/h1;->stop()V

    :cond_0
    return-void
.end method

.method static p0(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IZLjava/lang/Object;Lb/d/a/b/p1;Lb/d/a/b/p1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lb/d/a/b/p1;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lb/d/a/b/p1;->d(ILb/d/a/b/p1$b;Lb/d/a/b/p1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lb/d/a/b/p1;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lb/d/a/b/p1;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private q0(JJ)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->e(I)V

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lb/d/a/b/e2/n;->d(IJ)Z

    return-void
.end method

.method private static r(Lb/d/a/b/d2/j;)[Lb/d/a/b/o0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb/d/a/b/d2/j;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lb/d/a/b/o0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lb/d/a/b/d2/j;->d(I)Lb/d/a/b/o0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private s()J
    .locals 9

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/u0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lb/d/a/b/u0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lb/d/a/b/m0;->F(Lb/d/a/b/h1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/d/a/b/h1;->d()Lb/d/a/b/b2/n0;

    move-result-object v4

    iget-object v5, v0, Lb/d/a/b/u0;->c:[Lb/d/a/b/b2/n0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/d/a/b/h1;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private s0(Z)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v0, v0, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v3, v1, Lb/d/a/b/a1;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->v0(Lb/d/a/b/b2/d0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v1, v1, Lb/d/a/b/a1;->p:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v5, v1, Lb/d/a/b/a1;->c:J

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/d/a/b/m0$e;->e(I)V

    :cond_0
    return-void
.end method

.method private t(Lb/d/a/b/p1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/p1;",
            ")",
            "Landroid/util/Pair<",
            "Lb/d/a/b/b2/d0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/b/p1;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d/a/b/a1;->k()Lb/d/a/b/b2/d0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->C:Z

    invoke-virtual {p1, v0}, Lb/d/a/b/p1;->a(Z)I

    move-result v6

    iget-object v4, p0, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    iget-object v5, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lb/d/a/b/p1;->j(Lb/d/a/b/p1$c;Lb/d/a/b/p1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lb/d/a/b/w0;->z(Lb/d/a/b/p1;Ljava/lang/Object;J)Lb/d/a/b/b2/d0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    invoke-virtual {p1, v0, v4}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget p1, v3, Lb/d/a/b/b2/d0$a;->c:I

    iget-object v0, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    iget v4, v3, Lb/d/a/b/b2/d0$a;->b:I

    invoke-virtual {v0, v4}, Lb/d/a/b/p1$b;->i(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    invoke-virtual {p1}, Lb/d/a/b/p1$b;->f()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private t0(Lb/d/a/b/m0$h;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/d/a/b/m0$e;->b(I)V

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v8, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget v11, v7, Lb/d/a/b/m0;->B:I

    iget-boolean v12, v7, Lb/d/a/b/m0;->C:Z

    iget-object v13, v7, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    iget-object v14, v7, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v14}, Lb/d/a/b/m0;->o0(Lb/d/a/b/p1;Lb/d/a/b/m0$h;ZIZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v9, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v9, v9, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-direct {v7, v9}, Lb/d/a/b/m0;->t(Lb/d/a/b/p1;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/d/a/b/b2/d0$a;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v9, v9, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v9}, Lb/d/a/b/p1;->p()Z

    move-result v9

    xor-int/2addr v9, v2

    move-object/from16 v19, v10

    move v10, v9

    move-object/from16 v9, v19

    move-wide/from16 v20, v5

    move-wide v5, v11

    move-wide/from16 v12, v20

    goto :goto_3

    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lb/d/a/b/m0$h;->c:J

    cmp-long v14, v12, v5

    if-nez v14, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    iget-object v14, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v15, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v15, v15, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v14, v15, v9, v10, v11}, Lb/d/a/b/w0;->z(Lb/d/a/b/p1;Ljava/lang/Object;J)Lb/d/a/b/b2/d0$a;

    move-result-object v9

    invoke-virtual {v9}, Lb/d/a/b/b2/d0$a;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v5, v5, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget-object v6, v9, Lb/d/a/b/b2/d0$a;->a:Ljava/lang/Object;

    iget-object v10, v7, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    invoke-virtual {v5, v6, v10}, Lb/d/a/b/p1;->h(Ljava/lang/Object;Lb/d/a/b/p1$b;)Lb/d/a/b/p1$b;

    iget-object v5, v7, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    iget v6, v9, Lb/d/a/b/b2/d0$a;->b:I

    invoke-virtual {v5, v6}, Lb/d/a/b/p1$b;->i(I)I

    move-result v5

    iget v6, v9, Lb/d/a/b/b2/d0$a;->c:I

    if-ne v5, v6, :cond_2

    iget-object v5, v7, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    invoke-virtual {v5}, Lb/d/a/b/p1$b;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lb/d/a/b/m0$h;->c:J

    cmp-long v16, v14, v5

    if-nez v16, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v19, v10

    move v10, v5

    move-wide/from16 v5, v19

    :goto_3
    const/4 v11, 0x2

    :try_start_0
    iget-object v14, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v14, v14, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v14}, Lb/d/a/b/p1;->p()Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v0, v7, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v1, v1, Lb/d/a/b/a1;->d:I

    if-eq v1, v2, :cond_6

    invoke-direct {v7, v0}, Lb/d/a/b/m0;->P0(I)V

    :cond_6
    invoke-direct {v7, v8, v2, v8, v2}, Lb/d/a/b/m0;->h0(ZZZZ)V

    :goto_4
    move-wide v3, v5

    goto/16 :goto_9

    :cond_7
    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v9, v1}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lb/d/a/b/u0;->d:Z

    if-eqz v14, :cond_8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_8

    iget-object v1, v1, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    iget-object v3, v7, Lb/d/a/b/m0;->t:Lb/d/a/b/m1;

    invoke-interface {v1, v5, v6, v3}, Lb/d/a/b/b2/b0;->c(JLb/d/a/b/m1;)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v14

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lb/d/a/b/a1;->p:J

    invoke-static {v2, v3}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-nez v3, :cond_b

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v2, v1, Lb/d/a/b/a1;->d:I

    if-eq v2, v11, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_9
    iget-wide v3, v1, Lb/d/a/b/a1;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-eqz v10, :cond_a

    iget-object v0, v7, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v0, v11}, Lb/d/a/b/m0$e;->e(I)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    move-wide v3, v5

    :goto_6
    :try_start_1
    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v1, v1, Lb/d/a/b/a1;->d:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v7, v9, v3, v4, v0}, Lb/d/a/b/m0;->u0(Lb/d/a/b/b2/d0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v10, v2

    move-wide v3, v0

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-eqz v10, :cond_f

    iget-object v0, v7, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v0, v11}, Lb/d/a/b/m0$e;->e(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v1

    iput-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-eqz v10, :cond_10

    iget-object v1, v7, Lb/d/a/b/m0;->v:Lb/d/a/b/m0$e;

    invoke-virtual {v1, v11}, Lb/d/a/b/m0$e;->e(I)V

    :cond_10
    throw v0
.end method

.method private u0(Lb/d/a/b/b2/d0$a;JZ)J
    .locals 7

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v1}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->v0(Lb/d/a/b/b2/d0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private v()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->n:J

    invoke-direct {p0, v0, v1}, Lb/d/a/b/m0;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private v0(Lb/d/a/b/b2/d0$a;JZZ)J
    .locals 7

    invoke-direct {p0}, Lb/d/a/b/m0;->Y0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/m0;->z:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget p5, p5, Lb/d/a/b/a1;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lb/d/a/b/m0;->P0(I)V

    :cond_1
    iget-object p5, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p5}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v3, v3, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v3}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lb/d/a/b/u0;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lb/d/a/b/m0;->a:[Lb/d/a/b/h1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lb/d/a/b/m0;->h(Lb/d/a/b/h1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1}, Lb/d/a/b/w0;->a()Lb/d/a/b/u0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {p1, v2}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/u0;->x(J)V

    invoke-direct {p0}, Lb/d/a/b/m0;->n()V

    :cond_7
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lb/d/a/b/w0;->y(Lb/d/a/b/u0;)Z

    iget-boolean p1, v2, Lb/d/a/b/u0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    invoke-virtual {p1, p2, p3}, Lb/d/a/b/v0;->b(J)Lb/d/a/b/v0;

    move-result-object p1

    iput-object p1, v2, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-wide p4, p1, Lb/d/a/b/v0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lb/d/a/b/u0;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    invoke-interface {p1, p2, p3}, Lb/d/a/b/b2/b0;->u(J)J

    move-result-wide p1

    iget-object p3, v2, Lb/d/a/b/u0;->a:Lb/d/a/b/b2/b0;

    iget-wide p4, p0, Lb/d/a/b/m0;->l:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lb/d/a/b/m0;->m:Z

    invoke-interface {p3, p4, p5, v2}, Lb/d/a/b/b2/b0;->t(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lb/d/a/b/m0;->j0(J)V

    invoke-direct {p0}, Lb/d/a/b/m0;->N()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lb/d/a/b/w0;->e()V

    invoke-direct {p0, p2, p3}, Lb/d/a/b/m0;->j0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lb/d/a/b/m0;->y(Z)V

    iget-object p1, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    invoke-interface {p1, v1}, Lb/d/a/b/e2/n;->b(I)Z

    return-wide p2
.end method

.method private w(J)J
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {v0, v3, v4}, Lb/d/a/b/u0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private w0(Lb/d/a/b/e1;)V
    .locals 9

    invoke-virtual {p1}, Lb/d/a/b/e1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->x0(Lb/d/a/b/e1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    new-instance v1, Lb/d/a/b/m0$d;

    invoke-direct {v1, p1}, Lb/d/a/b/m0$d;-><init>(Lb/d/a/b/e1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/b/m0$d;

    invoke-direct {v0, p1}, Lb/d/a/b/m0$d;-><init>(Lb/d/a/b/e1;)V

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v4, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    iget v5, p0, Lb/d/a/b/m0;->B:I

    iget-boolean v6, p0, Lb/d/a/b/m0;->C:Z

    iget-object v7, p0, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    iget-object v8, p0, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lb/d/a/b/m0;->l0(Lb/d/a/b/m0$d;Lb/d/a/b/p1;Lb/d/a/b/p1;IZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/d/a/b/m0;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/e1;->k(Z)V

    :goto_0
    return-void
.end method

.method private x(Lb/d/a/b/b2/b0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0, p1}, Lb/d/a/b/w0;->t(Lb/d/a/b/b2/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-wide v0, p0, Lb/d/a/b/m0;->I:J

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/w0;->x(J)V

    invoke-direct {p0}, Lb/d/a/b/m0;->N()V

    return-void
.end method

.method private x0(Lb/d/a/b/e1;)V
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/e1;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/m0;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->g(Lb/d/a/b/e1;)V

    iget-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget p1, p1, Lb/d/a/b/a1;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    invoke-interface {p1, v1}, Lb/d/a/b/e2/n;->b(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private y(Z)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->i()Lb/d/a/b/u0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v1, v1, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    :goto_0
    iget-object v2, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v2, v2, Lb/d/a/b/a1;->i:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v2, v1}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v3, v1}, Lb/d/a/b/a1;->b(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/a1;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_1
    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lb/d/a/b/a1;->p:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/u0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lb/d/a/b/a1;->n:J

    iget-object v1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-direct {p0}, Lb/d/a/b/m0;->v()J

    move-result-wide v3

    iput-wide v3, v1, Lb/d/a/b/a1;->o:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lb/d/a/b/u0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lb/d/a/b/u0;->n()Lb/d/a/b/b2/s0;

    move-result-object p1

    invoke-virtual {v0}, Lb/d/a/b/u0;->o()Lb/d/a/b/d2/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/m0;->a1(Lb/d/a/b/b2/s0;Lb/d/a/b/d2/n;)V

    :cond_4
    return-void
.end method

.method private y0(Lb/d/a/b/e1;)V
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/e1;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/e1;->k(Z)V

    return-void

    :cond_0
    new-instance v1, Lb/d/a/b/u;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/u;-><init>(Lb/d/a/b/m0;Lb/d/a/b/e1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z(Lb/d/a/b/p1;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget-object v9, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v10, v7, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    iget-object v11, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget v12, v7, Lb/d/a/b/m0;->B:I

    iget-boolean v13, v7, Lb/d/a/b/m0;->C:Z

    iget-object v14, v7, Lb/d/a/b/m0;->j:Lb/d/a/b/p1$c;

    iget-object v15, v7, Lb/d/a/b/m0;->k:Lb/d/a/b/p1$b;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lb/d/a/b/m0;->n0(Lb/d/a/b/p1;Lb/d/a/b/a1;Lb/d/a/b/m0$h;Lb/d/a/b/w0;IZLb/d/a/b/p1$c;Lb/d/a/b/p1$b;)Lb/d/a/b/m0$g;

    move-result-object v0

    iget-object v8, v0, Lb/d/a/b/m0$g;->a:Lb/d/a/b/b2/d0$a;

    iget-wide v9, v0, Lb/d/a/b/m0$g;->c:J

    iget-boolean v1, v0, Lb/d/a/b/m0$g;->d:Z

    iget-wide v11, v0, Lb/d/a/b/m0$g;->b:J

    iget-object v2, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v2, v2, Lb/d/a/b/a1;->b:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v2, v8}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v14, v2, Lb/d/a/b/a1;->p:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lb/d/a/b/m0$g;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget v0, v0, Lb/d/a/b/a1;->d:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lb/d/a/b/m0;->P0(I)V

    :cond_2
    invoke-direct {v7, v13, v13, v13, v3}, Lb/d/a/b/m0;->h0(ZZZZ)V

    :cond_3
    if-nez v14, :cond_4

    iget-object v1, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-wide v3, v7, Lb/d/a/b/m0;->I:J

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->s()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object v15, v5

    move-wide/from16 v5, v16

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/w0;->E(Lb/d/a/b/p1;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v7, v13}, Lb/d/a/b/m0;->s0(Z)V

    goto :goto_3

    :cond_4
    move-object v15, v5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v0}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v2, v2, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v2, v8}, Lb/d/a/b/b2/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    iget-object v3, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    invoke-virtual {v2, v15, v3}, Lb/d/a/b/w0;->p(Lb/d/a/b/p1;Lb/d/a/b/v0;)Lb/d/a/b/v0;

    move-result-object v2

    iput-object v2, v0, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    :cond_5
    invoke-virtual {v0}, Lb/d/a/b/u0;->j()Lb/d/a/b/u0;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {v7, v8, v11, v12, v1}, Lb/d/a/b/m0;->u0(Lb/d/a/b/b2/d0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v3, v11

    :goto_4
    if-nez v14, :cond_8

    iget-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v0, v0, Lb/d/a/b/a1;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_9
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->i0()V

    iget-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v0, v0, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-direct {v7, v15, v0}, Lb/d/a/b/m0;->m0(Lb/d/a/b/p1;Lb/d/a/b/p1;)V

    iget-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v0, v15}, Lb/d/a/b/a1;->i(Lb/d/a/b/p1;)Lb/d/a/b/a1;

    move-result-object v0

    iput-object v0, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/p1;->p()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v7, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    :cond_a
    invoke-direct {v7, v13}, Lb/d/a/b/m0;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v5

    :goto_5
    if-nez v14, :cond_b

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-wide v1, v1, Lb/d/a/b/a1;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lb/d/a/b/m0;->C(Lb/d/a/b/b2/d0$a;JJ)Lb/d/a/b/a1;

    move-result-object v1

    iput-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/m0;->i0()V

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    iget-object v1, v1, Lb/d/a/b/a1;->a:Lb/d/a/b/p1;

    invoke-direct {v7, v15, v1}, Lb/d/a/b/m0;->m0(Lb/d/a/b/p1;Lb/d/a/b/p1;)V

    iget-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v1, v15}, Lb/d/a/b/a1;->i(Lb/d/a/b/p1;)Lb/d/a/b/a1;

    move-result-object v1

    iput-object v1, v7, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v7, Lb/d/a/b/m0;->H:Lb/d/a/b/m0$h;

    :cond_d
    invoke-direct {v7, v13}, Lb/d/a/b/m0;->y(Z)V

    throw v0
.end method

.method private z0(Lb/d/a/b/b1;Z)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v2, p2, v1, p1}, Lb/d/a/b/e2/n;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;IJLb/d/a/b/b2/p0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/y0$c;",
            ">;IJ",
            "Lb/d/a/b/b2/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    new-instance v8, Lb/d/a/b/m0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/m0$b;-><init>(Ljava/util/List;Lb/d/a/b/b2/p0;IJLb/d/a/b/m0$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G0(ZI)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lb/d/a/b/e2/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic I()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/m0;->H()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lb/d/a/b/b1;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic K()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/m0;->J()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public K0(I)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lb/d/a/b/e2/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic M(Lb/d/a/b/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->L(Lb/d/a/b/e1;)V

    return-void
.end method

.method public W0()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Y(Lb/d/a/b/b2/b0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b(Lb/d/a/b/e1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/m0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/e1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b0()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/m0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->b(I)Z

    iget-wide v0, p0, Lb/d/a/b/m0;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v2, Lb/d/a/b/t;

    invoke-direct {v2, p0}, Lb/d/a/b/t;-><init>(Lb/d/a/b/m0;)V

    invoke-direct {p0, v2, v0, v1}, Lb/d/a/b/m0;->f1(Lb/d/b/a/i;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/b/v;

    invoke-direct {v0, p0}, Lb/d/a/b/v;-><init>(Lb/d/a/b/m0;)V

    invoke-direct {p0, v0}, Lb/d/a/b/m0;->e1(Lb/d/b/a/i;)V

    :goto_0
    iget-boolean v0, p0, Lb/d/a/b/m0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->b(I)Z

    return-void
.end method

.method public e0(IILb/d/a/b/b2/p0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lb/d/a/b/e2/n;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lb/d/a/b/m0;->E0(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lb/d/a/b/m0;->F0(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lb/d/a/b/m0;->V()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/p0;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->O0(Lb/d/a/b/b2/p0;)V

    goto/16 :goto_6

    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/p0;

    invoke-direct {p0, v4, v5, p1}, Lb/d/a/b/m0;->d0(IILb/d/a/b/b2/p0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/m0$c;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->W(Lb/d/a/b/m0$c;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lb/d/a/b/m0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lb/d/a/b/m0;->f(Lb/d/a/b/m0$b;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/m0$b;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->C0(Lb/d/a/b/m0$b;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lb/d/a/b/b1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v4, p1}, Lb/d/a/b/m0;->B(Lb/d/a/b/b1;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/e1;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->y0(Lb/d/a/b/e1;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/e1;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->w0(Lb/d/a/b/e1;)V

    goto/16 :goto_6

    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lb/d/a/b/m0;->B0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_6

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lb/d/a/b/m0;->N0(Z)V

    goto :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->L0(I)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0}, Lb/d/a/b/m0;->g0()V

    goto :goto_6

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/b0;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->x(Lb/d/a/b/b2/b0;)V

    goto :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/b0;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->A(Lb/d/a/b/b2/b0;)V

    goto :goto_6

    :pswitch_11
    invoke-direct {p0}, Lb/d/a/b/m0;->c0()V

    return v3

    :pswitch_12
    invoke-direct {p0, v2, v3}, Lb/d/a/b/m0;->X0(ZZ)V

    goto :goto_6

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/m1;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->M0(Lb/d/a/b/m1;)V

    goto :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b1;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->J0(Lb/d/a/b/b1;)V

    goto :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/m0$h;

    invoke-direct {p0, p1}, Lb/d/a/b/m0;->t0(Lb/d/a/b/m0$h;)V

    goto :goto_6

    :pswitch_16
    invoke-direct {p0}, Lb/d/a/b/m0;->i()V

    goto :goto_6

    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lb/d/a/b/m0;->H0(ZIZI)V

    goto :goto_6

    :pswitch_18
    invoke-direct {p0}, Lb/d/a/b/m0;->a0()V

    :goto_6
    invoke-direct {p0}, Lb/d/a/b/m0;->O()V
    :try_end_0
    .catch Lb/d/a/b/j0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lb/d/a/b/j0;->b(Ljava/lang/OutOfMemoryError;)Lb/d/a/b/j0;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lb/d/a/b/j0;->f(Ljava/lang/RuntimeException;)Lb/d/a/b/j0;

    move-result-object p1

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-static {p1}, Lb/d/a/b/j0;->d(Ljava/io/IOException;)Lb/d/a/b/j0;

    move-result-object p1

    iget-object v4, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v4}, Lb/d/a/b/w0;->n()Lb/d/a/b/u0;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v4, v4, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v4}, Lb/d/a/b/j0;->a(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/j0;

    move-result-object p1

    :cond_7
    invoke-static {v1, v0, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2}, Lb/d/a/b/m0;->X0(ZZ)V

    goto :goto_9

    :catch_3
    move-exception p1

    iget v4, p1, Lb/d/a/b/j0;->a:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lb/d/a/b/m0;->r:Lb/d/a/b/w0;

    invoke-virtual {v4}, Lb/d/a/b/w0;->o()Lb/d/a/b/u0;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lb/d/a/b/u0;->f:Lb/d/a/b/v0;

    iget-object v4, v4, Lb/d/a/b/v0;->a:Lb/d/a/b/b2/d0$a;

    invoke-virtual {p1, v4}, Lb/d/a/b/j0;->a(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/j0;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-static {v1, v0, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lb/d/a/b/m0;->X0(ZZ)V

    :goto_9
    iget-object v0, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-virtual {v0, p1}, Lb/d/a/b/a1;->f(Lb/d/a/b/j0;)Lb/d/a/b/a1;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/m0;->u:Lb/d/a/b/a1;

    invoke-direct {p0}, Lb/d/a/b/m0;->O()V

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public k(Lb/d/a/b/b2/b0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic m(Lb/d/a/b/b2/o0;)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/b0;

    invoke-virtual {p0, p1}, Lb/d/a/b/m0;->Y(Lb/d/a/b/b2/b0;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lb/d/a/b/b1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/m0;->z0(Lb/d/a/b/b1;Z)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/m0;->M:Z

    return-void
.end method

.method public r0(Lb/d/a/b/p1;IJ)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0;->g:Lb/d/a/b/e2/n;

    new-instance v1, Lb/d/a/b/m0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lb/d/a/b/m0$h;-><init>(Lb/d/a/b/p1;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lb/d/a/b/e2/n;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/m0;->i:Landroid/os/Looper;

    return-object v0
.end method
