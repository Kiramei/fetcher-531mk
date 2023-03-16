.class public final Lcom/google/android/exoplayer2/source/dash/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/d/a/b/b2/m0;

.field private final b:Lb/d/a/b/p0;

.field private final c:Lb/d/a/b/z1/e;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/k;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/b2/m0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Lb/d/a/b/w1/w;->c()Lb/d/a/b/w1/x;

    move-result-object v1

    new-instance v2, Lb/d/a/b/w1/v$a;

    invoke-direct {v2}, Lb/d/a/b/w1/v$a;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lb/d/a/b/b2/m0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    new-instance p1, Lb/d/a/b/p0;

    invoke-direct {p1}, Lb/d/a/b/p0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lb/d/a/b/p0;

    new-instance p1, Lb/d/a/b/z1/e;

    invoke-direct {p1}, Lb/d/a/b/z1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lb/d/a/b/z1/e;

    return-void
.end method

.method private g()Lb/d/a/b/z1/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lb/d/a/b/z1/e;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lb/d/a/b/p0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lb/d/a/b/z1/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lb/d/a/b/b2/m0;->N(Lb/d/a/b/p0;Lb/d/a/b/u1/f;ZZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lb/d/a/b/z1/e;

    invoke-virtual {v0}, Lb/d/a/b/u1/f;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lb/d/a/b/z1/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/m0;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->g()Lb/d/a/b/z1/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lb/d/a/b/u1/f;->d:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/k;->b(Lcom/google/android/exoplayer2/source/dash/k;)Lb/d/a/b/z1/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/d/a/b/z1/h;->a(Lb/d/a/b/z1/e;)Lb/d/a/b/z1/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lb/d/a/b/z1/a;->c(I)Lb/d/a/b/z1/a$b;

    move-result-object v0

    check-cast v0, Lb/d/a/b/z1/j/a;

    iget-object v1, v0, Lb/d/a/b/z1/j/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lb/d/a/b/z1/j/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/k;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/k$c;->m(JLb/d/a/b/z1/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    invoke-virtual {v0}, Lb/d/a/b/b2/m0;->p()V

    return-void
.end method

.method private m(JLb/d/a/b/z1/j/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/k;->c(Lb/d/a/b/z1/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/d/a/b/e2/v;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/x1/z;->b(Lb/d/a/b/x1/a0;Lb/d/a/b/e2/v;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/j;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    invoke-interface {p4, p1, p2, p3}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILb/d/a/b/x1/a0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/d/a/b/b2/m0;->c(JIIILb/d/a/b/x1/a0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->l()V

    return-void
.end method

.method public d(Lb/d/a/b/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    invoke-virtual {v0, p1}, Lb/d/a/b/b2/m0;->d(Lb/d/a/b/o0;)V

    return-void
.end method

.method public e(Lb/d/a/b/e2/v;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    invoke-interface {p3, p1, p2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/x1/z;->a(Lb/d/a/b/x1/a0;Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->i(J)Z

    move-result p1

    return p1
.end method

.method public i(Lb/d/a/b/b2/v0/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->j(Lb/d/a/b/b2/v0/e;)Z

    move-result p1

    return p1
.end method

.method public j(Lb/d/a/b/b2/v0/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->m(Lb/d/a/b/b2/v0/e;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lb/d/a/b/b2/m0;

    invoke-virtual {v0}, Lb/d/a/b/b2/m0;->P()V

    return-void
.end method
