.class final Lb/d/a/b/b2/v0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lb/d/a/b/o0;

.field private final d:Lb/d/a/b/x1/i;

.field public e:Lb/d/a/b/o0;

.field private f:Lb/d/a/b/x1/a0;

.field private g:J


# direct methods
.method public constructor <init>(IILb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/b2/v0/d$a;->a:I

    iput p2, p0, Lb/d/a/b/b2/v0/d$a;->b:I

    iput-object p3, p0, Lb/d/a/b/b2/v0/d$a;->c:Lb/d/a/b/o0;

    new-instance p1, Lb/d/a/b/x1/i;

    invoke-direct {p1}, Lb/d/a/b/x1/i;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/v0/d$a;->d:Lb/d/a/b/x1/i;

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

    iget-object p4, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    invoke-static {p4}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lb/d/a/b/x1/a0;

    invoke-interface {p4, p1, p2, p3}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILb/d/a/b/x1/a0$a;)V
    .locals 8

    iget-wide v0, p0, Lb/d/a/b/b2/v0/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/v0/d$a;->d:Lb/d/a/b/x1/i;

    iput-object v0, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb/d/a/b/x1/a0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    return-void
.end method

.method public d(Lb/d/a/b/o0;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v0/d$a;->c:Lb/d/a/b/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/d/a/b/o0;->f(Lb/d/a/b/o0;)Lb/d/a/b/o0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb/d/a/b/b2/v0/d$a;->e:Lb/d/a/b/o0;

    iget-object p1, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/x1/a0;

    iget-object v0, p0, Lb/d/a/b/b2/v0/d$a;->e:Lb/d/a/b/o0;

    invoke-interface {p1, v0}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    return-void
.end method

.method public e(Lb/d/a/b/e2/v;II)V
    .locals 0

    iget-object p3, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    invoke-static {p3}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/d/a/b/x1/a0;

    invoke-interface {p3, p1, p2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/x1/z;->a(Lb/d/a/b/x1/a0;Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lb/d/a/b/b2/v0/f$a;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/v0/d$a;->d:Lb/d/a/b/x1/i;

    iput-object p1, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    return-void

    :cond_0
    iput-wide p2, p0, Lb/d/a/b/b2/v0/d$a;->g:J

    iget p2, p0, Lb/d/a/b/b2/v0/d$a;->a:I

    iget p3, p0, Lb/d/a/b/b2/v0/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lb/d/a/b/b2/v0/f$a;->e(II)Lb/d/a/b/x1/a0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/v0/d$a;->f:Lb/d/a/b/x1/a0;

    iget-object p2, p0, Lb/d/a/b/b2/v0/d$a;->e:Lb/d/a/b/o0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    :cond_1
    return-void
.end method
