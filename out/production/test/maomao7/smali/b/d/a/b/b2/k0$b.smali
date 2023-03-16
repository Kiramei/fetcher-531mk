.class public final Lb/d/a/b/b2/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final b:Lb/d/a/b/b2/e0;

.field private c:Lb/d/a/b/x1/o;

.field private d:Lb/d/a/b/w1/x;

.field private e:Lcom/google/android/exoplayer2/upstream/b0;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lb/d/a/b/x1/h;

    invoke-direct {v0}, Lb/d/a/b/x1/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/d/a/b/b2/k0$b;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/k0$b;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p2, p0, Lb/d/a/b/b2/k0$b;->c:Lb/d/a/b/x1/o;

    new-instance p1, Lb/d/a/b/b2/e0;

    invoke-direct {p1}, Lb/d/a/b/b2/e0;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/k0$b;->b:Lb/d/a/b/b2/e0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/k0$b;->e:Lcom/google/android/exoplayer2/upstream/b0;

    const/high16 p1, 0x100000

    iput p1, p0, Lb/d/a/b/b2/k0$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/s0;)Lb/d/a/b/b2/k0;
    .locals 7

    iget-object v0, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v1, v0, Lb/d/a/b/s0$e;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/b2/k0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lb/d/a/b/s0$e;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_2
    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/d/a/b/s0$b;->b(Ljava/lang/String;)Lb/d/a/b/s0$b;

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/d/a/b/s0$b;->e(Ljava/lang/Object;)Lb/d/a/b/s0$b;

    :goto_3
    invoke-virtual {p1}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/s0;->a()Lb/d/a/b/s0$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Lb/d/a/b/b2/k0;

    iget-object v2, p0, Lb/d/a/b/b2/k0$b;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v3, p0, Lb/d/a/b/b2/k0$b;->c:Lb/d/a/b/x1/o;

    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->d:Lb/d/a/b/w1/x;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lb/d/a/b/b2/k0$b;->b:Lb/d/a/b/b2/e0;

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/e0;->a(Lb/d/a/b/s0;)Lb/d/a/b/w1/x;

    move-result-object v0

    :goto_5
    move-object v4, v0

    iget-object v5, p0, Lb/d/a/b/b2/k0$b;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget v6, p0, Lb/d/a/b/b2/k0$b;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/b2/k0;-><init>(Lb/d/a/b/s0;Lcom/google/android/exoplayer2/upstream/m$a;Lb/d/a/b/x1/o;Lb/d/a/b/w1/x;Lcom/google/android/exoplayer2/upstream/b0;I)V

    return-object p1
.end method
