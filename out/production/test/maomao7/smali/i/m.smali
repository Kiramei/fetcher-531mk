.class final Li/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d;


# instance fields
.field public final a:Li/c;

.field public final b:Li/r;

.field c:Z


# direct methods
.method constructor <init>(Li/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Li/m;->a:Li/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/m;->b:Li/r;

    return-void
.end method


# virtual methods
.method public B(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->w0(I)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G([B)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->u0([B)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Li/f;)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->t0(Li/f;)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()Li/d;
    .locals 5

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0}, Li/c;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Li/m;->b:Li/r;

    iget-object v3, p0, Li/m;->a:Li/c;

    invoke-interface {v2, v3, v0, v1}, Li/r;->i(Li/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Ljava/lang/String;)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->C0(Ljava/lang/String;)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(J)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->x0(J)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Li/c;
    .locals 1

    iget-object v0, p0, Li/m;->a:Li/c;

    return-object v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Li/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li/m;->a:Li/c;

    iget-wide v2, v1, Li/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Li/m;->b:Li/r;

    invoke-interface {v4, v1, v2, v3}, Li/r;->i(Li/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Li/m;->b:Li/r;

    invoke-interface {v2}, Li/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Li/m;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Li/u;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Li/t;
    .locals 1

    iget-object v0, p0, Li/m;->b:Li/r;

    invoke-interface {v0}, Li/r;->e()Li/t;

    move-result-object v0

    return-object v0
.end method

.method public f([BII)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->v0([BII)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/m;->a:Li/c;

    iget-wide v1, v0, Li/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Li/m;->b:Li/r;

    invoke-interface {v3, v0, v1, v2}, Li/r;->i(Li/c;J)V

    :cond_0
    iget-object v0, p0, Li/m;->b:Li/r;

    invoke-interface {v0}, Li/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Li/c;J)V
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->i(Li/c;J)V

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Li/s;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Li/m;->a:Li/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Li/s;->M(Li/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Li/m;->K()Li/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->y0(J)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->A0(I)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/m;->b:Li/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->z0(I)Li/c;

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Li/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/m;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Li/m;->K()Li/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
