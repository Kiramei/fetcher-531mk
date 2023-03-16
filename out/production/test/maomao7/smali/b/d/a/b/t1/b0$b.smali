.class final Lb/d/a/b/t1/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/t1/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/t1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/t1/b0;


# direct methods
.method private constructor <init>(Lb/d/a/b/t1/b0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/t1/b0;Lb/d/a/b/t1/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/t1/b0$b;-><init>(Lb/d/a/b/t1/b0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->q1(Lb/d/a/b/t1/b0;)Lb/d/a/b/t1/r$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/t1/r$a;->v(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->r1(Lb/d/a/b/t1/b0;)Lb/d/a/b/h1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->r1(Lb/d/a/b/t1/b0;)Lb/d/a/b/h1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/d/a/b/h1$a;->b(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-virtual {v0}, Lb/d/a/b/t1/b0;->A1()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->r1(Lb/d/a/b/t1/b0;)Lb/d/a/b/h1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->r1(Lb/d/a/b/t1/b0;)Lb/d/a/b/h1$a;

    move-result-object v0

    invoke-interface {v0}, Lb/d/a/b/h1$a;->a()V

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->q1(Lb/d/a/b/t1/b0;)Lb/d/a/b/t1/r$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/t1/r$a;->x(IJJ)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->q1(Lb/d/a/b/t1/b0;)Lb/d/a/b/t1/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/r$a;->a(I)V

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/b0;->z1(I)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/b0$b;->a:Lb/d/a/b/t1/b0;

    invoke-static {v0}, Lb/d/a/b/t1/b0;->q1(Lb/d/a/b/t1/b0;)Lb/d/a/b/t1/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/r$a;->w(Z)V

    return-void
.end method
