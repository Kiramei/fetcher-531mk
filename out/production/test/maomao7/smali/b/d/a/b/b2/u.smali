.class public final Lb/d/a/b/b2/u;
.super Lb/d/a/b/b2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/u$b;,
        Lb/d/a/b/b2/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/b2/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final j:Lb/d/a/b/b2/k0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/b2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb/d/a/b/b2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Landroid/os/Handler;Lb/d/a/b/b2/u$a;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lb/d/a/b/b2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lb/d/a/b/b2/u$b;

    invoke-direct {p1, p5}, Lb/d/a/b/b2/u$b;-><init>(Lb/d/a/b/b2/u$a;)V

    invoke-virtual {p0, p4, p1}, Lb/d/a/b/b2/k;->l(Landroid/os/Handler;Lb/d/a/b/b2/g0;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lb/d/a/b/b2/o;-><init>()V

    new-instance v7, Lb/d/a/b/b2/k0;

    new-instance v0, Lb/d/a/b/s0$b;

    invoke-direct {v0}, Lb/d/a/b/s0$b;-><init>()V

    invoke-virtual {v0, p1}, Lb/d/a/b/s0$b;->f(Landroid/net/Uri;)Lb/d/a/b/s0$b;

    invoke-virtual {v0, p5}, Lb/d/a/b/s0$b;->b(Ljava/lang/String;)Lb/d/a/b/s0$b;

    invoke-virtual {v0, p7}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    invoke-virtual {v0}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    move-result-object v1

    invoke-static {}, Lb/d/a/b/w1/w;->c()Lb/d/a/b/w1/x;

    move-result-object v4

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/b2/k0;-><init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;I)V

    iput-object v7, p0, Lb/d/a/b/b2/u;->j:Lb/d/a/b/b2/k0;

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-super {p0, p1}, Lb/d/a/b/b2/o;->A(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object p1, p0, Lb/d/a/b/b2/u;->j:Lb/d/a/b/b2/k0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/d/a/b/b2/o;->J(Ljava/lang/Object;Lb/d/a/b/b2/d0;)V

    return-void
.end method

.method protected bridge synthetic I(Ljava/lang/Object;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/b/b2/u;->K(Ljava/lang/Void;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V

    return-void
.end method

.method protected K(Ljava/lang/Void;Lb/d/a/b/b2/d0;Lb/d/a/b/p1;)V
    .locals 0

    invoke-virtual {p0, p3}, Lb/d/a/b/b2/k;->B(Lb/d/a/b/p1;)V

    return-void
.end method

.method public a()Lb/d/a/b/s0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/u;->j:Lb/d/a/b/b2/k0;

    invoke-virtual {v0}, Lb/d/a/b/b2/k0;->a()Lb/d/a/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/u;->j:Lb/d/a/b/b2/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/b2/k0;->d(Lb/d/a/b/b2/d0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lb/d/a/b/b2/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/d/a/b/b2/b0;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/u;->j:Lb/d/a/b/b2/k0;

    invoke-virtual {v0, p1}, Lb/d/a/b/b2/k0;->f(Lb/d/a/b/b2/b0;)V

    return-void
.end method
