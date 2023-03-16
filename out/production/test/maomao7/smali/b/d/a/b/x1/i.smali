.class public final Lb/d/a/b/x1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/a0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/d/a/b/x1/i;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/d/a/b/e2/v;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/x1/z;->b(Lb/d/a/b/x1/a0;Lb/d/a/b/e2/v;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/j;IZI)I
    .locals 1

    iget-object p4, p0, Lb/d/a/b/x1/i;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lb/d/a/b/x1/i;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/exoplayer2/upstream/j;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILb/d/a/b/x1/a0$a;)V
    .locals 0

    return-void
.end method

.method public d(Lb/d/a/b/o0;)V
    .locals 0

    return-void
.end method

.method public e(Lb/d/a/b/e2/v;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/v;->N(I)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/x1/z;->a(Lb/d/a/b/x1/a0;Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method
