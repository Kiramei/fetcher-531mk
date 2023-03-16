.class public final Lb/d/a/b/t1/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/t1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lb/d/a/b/t1/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/d/a/b/t1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/r;->onAudioSessionId(I)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb/d/a/b/t1/r;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lb/d/a/b/t1/r;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic j(Lb/d/a/b/u1/d;)V
    .locals 1

    invoke-virtual {p1}, Lb/d/a/b/u1/d;->c()V

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/r;->onAudioDisabled(Lb/d/a/b/u1/d;)V

    return-void
.end method

.method private synthetic l(Lb/d/a/b/u1/d;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/r;->onAudioEnabled(Lb/d/a/b/u1/d;)V

    return-void
.end method

.method private synthetic n(Lb/d/a/b/o0;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/r;->onAudioInputFormatChanged(Lb/d/a/b/o0;)V

    return-void
.end method

.method private synthetic p(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/t1/r;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method private synthetic r(Z)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/r;

    invoke-interface {v0, p1}, Lb/d/a/b/t1/r;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private synthetic t(IJJ)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->b:Lb/d/a/b/t1/r;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb/d/a/b/t1/r;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lb/d/a/b/t1/r;->onAudioUnderrun(IJJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/d;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/t1/d;-><init>(Lb/d/a/b/t1/r$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lb/d/a/b/t1/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/t1/e;-><init>(Lb/d/a/b/t1/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lb/d/a/b/u1/d;)V
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/u1/d;->c()V

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/c;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/t1/c;-><init>(Lb/d/a/b/t1/r$a;Lb/d/a/b/u1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lb/d/a/b/u1/d;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/h;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/t1/h;-><init>(Lb/d/a/b/t1/r$a;Lb/d/a/b/u1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lb/d/a/b/o0;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/a;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/t1/a;-><init>(Lb/d/a/b/t1/r$a;Lb/d/a/b/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/r$a;->f(I)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/d/a/b/t1/r$a;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic k(Lb/d/a/b/u1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/r$a;->j(Lb/d/a/b/u1/d;)V

    return-void
.end method

.method public synthetic m(Lb/d/a/b/u1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/r$a;->l(Lb/d/a/b/u1/d;)V

    return-void
.end method

.method public synthetic o(Lb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/r$a;->n(Lb/d/a/b/o0;)V

    return-void
.end method

.method public synthetic q(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/t1/r$a;->p(J)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/r$a;->r(Z)V

    return-void
.end method

.method public synthetic u(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/d/a/b/t1/r$a;->t(IJJ)V

    return-void
.end method

.method public v(J)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/f;

    invoke-direct {v1, p0, p1, p2}, Lb/d/a/b/t1/f;-><init>(Lb/d/a/b/t1/r$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/t1/b;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/t1/b;-><init>(Lb/d/a/b/t1/r$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 9

    iget-object v0, p0, Lb/d/a/b/t1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lb/d/a/b/t1/g;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/t1/g;-><init>(Lb/d/a/b/t1/r$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
