.class public Lb/d/a/b/b2/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/g0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/d/a/b/b2/d0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/b2/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/b2/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/b/b2/g0$a$a;",
            ">;I",
            "Lb/d/a/b/b2/d0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lb/d/a/b/b2/g0$a;->a:I

    iput-object p3, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    iput-wide p4, p0, Lb/d/a/b/b2/g0$a;->d:J

    return-void
.end method

.method private b(J)J
    .locals 3

    invoke-static {p1, p2}, Lb/d/a/b/f0;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb/d/a/b/b2/g0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic e(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/a0;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/b2/g0$a;->a:I

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1, p2}, Lb/d/a/b/b2/g0;->onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method private synthetic g(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/b2/g0$a;->a:I

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lb/d/a/b/b2/g0;->onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method private synthetic i(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/b2/g0$a;->a:I

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lb/d/a/b/b2/g0;->onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method private synthetic k(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lb/d/a/b/b2/g0$a;->a:I

    iget-object v2, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lb/d/a/b/b2/g0;->onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic m(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/b2/g0$a;->a:I

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lb/d/a/b/b2/g0;->onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method private synthetic o(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 1

    iget v0, p0, Lb/d/a/b/b2/g0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lb/d/a/b/b2/g0;->onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method


# virtual methods
.method public A(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lb/d/a/b/b2/g0$a;->B(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public B(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v2, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v1, v1, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/b2/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/d/a/b/b2/f;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lb/d/a/b/b2/g0;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v2, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lb/d/a/b/b2/g0$a;->E(Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public E(Lb/d/a/b/b2/a0;)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/d0$a;

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/b2/g0$a$a;

    iget-object v3, v2, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v2, v2, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lb/d/a/b/b2/b;

    invoke-direct {v4, p0, v3, v0, p1}, Lb/d/a/b/b2/b;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    invoke-static {v2, v4}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;
    .locals 7

    new-instance v6, Lb/d/a/b/b2/g0$a;

    iget-object v1, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/b2/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/d/a/b/b2/d0$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V
    .locals 2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/d/a/b/b2/g0$a$a;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/b2/g0$a$a;-><init>(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILb/d/a/b/o0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lb/d/a/b/b2/g0$a;->d(Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public d(Lb/d/a/b/b2/a0;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v2, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v1, v1, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/b2/e;

    invoke-direct {v3, p0, v2, p1}, Lb/d/a/b/b2/e;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/a0;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/g0$a;->e(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic h(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b2/g0$a;->g(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic j(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b2/g0$a;->i(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic l(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/d/a/b/b2/g0$a;->k(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic n(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b2/g0$a;->m(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic p(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b2/g0$a;->o(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public q(Lb/d/a/b/b2/x;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lb/d/a/b/b2/g0$a;->r(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lb/d/a/b/b2/g0$a;->s(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public s(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v2, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v1, v1, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/b2/g;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/d/a/b/b2/g;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lb/d/a/b/b2/x;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lb/d/a/b/b2/g0$a;->u(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lb/d/a/b/b2/g0$a;->v(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public v(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v2, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v1, v1, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/d/a/b/b2/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/d/a/b/b2/d;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lb/d/a/b/b2/a0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lb/d/a/b/b2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lb/d/a/b/b2/g0$a;->y(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Lb/d/a/b/b2/x;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lb/d/a/b/b2/g0$a;->w(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lb/d/a/b/b2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/b2/g0$a$a;

    iget-object v4, v1, Lb/d/a/b/b2/g0$a$a;->b:Lb/d/a/b/b2/g0;

    iget-object v1, v1, Lb/d/a/b/b2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lb/d/a/b/b2/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lb/d/a/b/b2/c;-><init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lb/d/a/b/e2/h0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lb/d/a/b/b2/x;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lb/d/a/b/b2/g0$a;->A(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return-void
.end method
