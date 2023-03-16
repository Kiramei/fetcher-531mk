.class public abstract Lb/d/a/b/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/d0$b;,
        Lb/d/a/b/d0$a;
    }
.end annotation


# instance fields
.field protected final a:Lb/d/a/b/p1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/p1$c;

    invoke-direct {v0}, Lb/d/a/b/p1$c;-><init>()V

    iput-object v0, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 9

    invoke-interface {p0}, Lb/d/a/b/d1;->e()J

    move-result-wide v0

    invoke-interface {p0}, Lb/d/a/b/d1;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lb/d/a/b/e2/h0;->q(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final m()J
    .locals 3

    invoke-interface {p0}, Lb/d/a/b/d1;->j()Lb/d/a/b/p1;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb/d/a/b/d1;->k()I

    move-result v1

    iget-object v2, p0, Lb/d/a/b/d0;->a:Lb/d/a/b/p1$c;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/p1;->m(ILb/d/a/b/p1$c;)Lb/d/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/b/p1$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    invoke-interface {p0}, Lb/d/a/b/d1;->k()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lb/d/a/b/d1;->d(IJ)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/d/a/b/d1;->f(Z)V

    return-void
.end method
