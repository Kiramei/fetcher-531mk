.class public abstract Lg/a/a/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field protected D:Lg/a/a/b/a/f;

.field protected E:I

.field public F:I

.field public G:I

.field public H:Lg/a/a/b/a/j;

.field public I:I

.field public J:I

.field public K:Z

.field private a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:B

.field public o:F

.field public p:F

.field public q:Lg/a/a/b/a/g;

.field public r:I

.field public s:I

.field private t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lg/a/a/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b/a/o<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/d;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg/a/a/b/a/d;->k:F

    iput v0, p0, Lg/a/a/b/a/d;->l:I

    iput v0, p0, Lg/a/a/b/a/d;->m:I

    iput-byte v0, p0, Lg/a/a/b/a/d;->n:B

    iput v1, p0, Lg/a/a/b/a/d;->o:F

    iput v1, p0, Lg/a/a/b/a/d;->p:F

    iput v0, p0, Lg/a/a/b/a/d;->t:I

    iput v0, p0, Lg/a/a/b/a/d;->u:I

    iput v0, p0, Lg/a/a/b/a/d;->v:I

    const/4 v1, -0x1

    iput v1, p0, Lg/a/a/b/a/d;->w:I

    iput v0, p0, Lg/a/a/b/a/d;->A:I

    sget v2, Lg/a/a/b/a/c;->a:I

    iput v2, p0, Lg/a/a/b/a/d;->E:I

    iput v0, p0, Lg/a/a/b/a/d;->F:I

    iput v1, p0, Lg/a/a/b/a/d;->G:I

    const/4 v2, 0x0

    iput-object v2, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iput v0, p0, Lg/a/a/b/a/d;->I:I

    iput v1, p0, Lg/a/a/b/a/d;->J:I

    return-void
.end method


# virtual methods
.method public A(Lg/a/a/b/a/n;Z)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lg/a/a/b/a/n;->k(Lg/a/a/b/a/d;Z)V

    iget-object p1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget p1, p1, Lg/a/a/b/a/j;->f:I

    iput p1, p0, Lg/a/a/b/a/d;->w:I

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/b/a/d;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg/a/a/b/a/d;->b:J

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/b/a/d;->b:J

    iget-object p1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget p1, p1, Lg/a/a/b/a/j;->e:I

    iput p1, p0, Lg/a/a/b/a/d;->v:I

    return-void
.end method

.method public D(Lg/a/a/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    return-void
.end method

.method public E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget p1, p1, Lg/a/a/b/a/j;->b:I

    iput p1, p0, Lg/a/a/b/a/d;->t:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lg/a/a/b/a/d;->s:I

    return-void
.end method

.method public a(Lg/a/a/b/a/n;)I
    .locals 0

    invoke-interface {p1, p0}, Lg/a/a/b/a/n;->i(Lg/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lg/a/a/b/a/j;->e:I

    iget v1, p0, Lg/a/a/b/a/d;->v:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg/a/a/b/a/d;->a:J

    iget-wide v2, p0, Lg/a/a/b/a/d;->b:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lg/a/a/b/a/d;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/d;->E:I

    return v0
.end method

.method public abstract d()F
.end method

.method public e()Lg/a/a/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/b/a/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v0, v0, Lg/a/a/b/a/g;->c:J

    return-wide v0
.end method

.method public abstract g()F
.end method

.method public abstract h(Lg/a/a/b/a/n;J)[F
.end method

.method public abstract i()F
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/b/a/d;->a:J

    return-wide v0
.end method

.method public k()Lg/a/a/b/a/f;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    return-object v0
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lg/a/a/b/a/d;->G:I

    iget-object v1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget v1, v1, Lg/a/a/b/a/j;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/d;->F:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lg/a/a/b/a/d;->G:I

    iget-object v1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget v1, v1, Lg/a/a/b/a/j;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/a/a/b/a/d;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lg/a/a/b/a/d;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lg/a/a/b/a/d;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lg/a/a/b/a/d;->u:I

    iget-object v1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget v1, v1, Lg/a/a/b/a/j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lg/a/a/b/a/j;->e:I

    iget v1, p0, Lg/a/a/b/a/d;->v:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg/a/a/b/a/d;->K:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0, v0, v1}, Lg/a/a/b/a/d;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t(J)Z
    .locals 3

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v0, v0, Lg/a/a/b/a/g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lg/a/a/b/a/d;->w:I

    iget-object v1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget v1, v1, Lg/a/a/b/a/j;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 3

    iget v0, p0, Lg/a/a/b/a/d;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/a/a/b/a/d;->t:I

    iget-object v2, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget v2, v2, Lg/a/a/b/a/j;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/d;->D:Lg/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p0, v0, v1}, Lg/a/a/b/a/d;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x(J)Z
    .locals 3

    invoke-virtual {p0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lg/a/a/b/a/d;->q:Lg/a/a/b/a/g;

    iget-wide v0, v0, Lg/a/a/b/a/g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract y(Lg/a/a/b/a/n;FF)V
.end method

.method public z(Lg/a/a/b/a/n;Z)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lg/a/a/b/a/n;->b(Lg/a/a/b/a/d;Z)V

    iget-object p1, p0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    iget p1, p1, Lg/a/a/b/a/j;->a:I

    iput p1, p0, Lg/a/a/b/a/d;->u:I

    return-void
.end method
