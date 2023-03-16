.class public Lg/a/a/b/c/c/a;
.super Lg/a/a/b/c/b;
.source ""


# instance fields
.field private a:Lg/a/a/b/a/f;

.field private final b:Lg/a/a/b/a/s/c;

.field private c:Lg/a/a/b/c/c/b$f;

.field private final d:Lg/a/a/b/c/c/b$f;

.field private final e:Lg/a/a/b/c/c/b;

.field private f:Lg/a/a/b/a/k;

.field private g:Lg/a/a/b/c/a$a;


# direct methods
.method public constructor <init>(Lg/a/a/b/a/s/c;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/b/c/b;-><init>()V

    new-instance v0, Lg/a/a/b/c/c/a$a;

    invoke-direct {v0, p0}, Lg/a/a/b/c/c/a$a;-><init>(Lg/a/a/b/c/c/a;)V

    iput-object v0, p0, Lg/a/a/b/c/c/a;->d:Lg/a/a/b/c/c/b$f;

    iput-object p1, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    new-instance v0, Lg/a/a/b/c/c/b;

    invoke-virtual {p1}, Lg/a/a/b/a/s/c;->c()Z

    move-result p1

    invoke-direct {v0, p1}, Lg/a/a/b/c/c/b;-><init>(Z)V

    iput-object v0, p0, Lg/a/a/b/c/c/a;->e:Lg/a/a/b/c/c/b;

    return-void
.end method

.method static synthetic f(Lg/a/a/b/c/c/a;)Lg/a/a/b/a/f;
    .locals 0

    iget-object p0, p0, Lg/a/a/b/c/c/a;->a:Lg/a/a/b/a/f;

    return-object p0
.end method

.method static synthetic g(Lg/a/a/b/c/c/a;)Lg/a/a/b/a/s/c;
    .locals 0

    iget-object p0, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/b/c/c/a;->d:Lg/a/a/b/c/c/b$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg/a/a/b/c/c/a;->c:Lg/a/a/b/c/c/b$f;

    return-void
.end method

.method public b(Lg/a/a/b/a/n;Lg/a/a/b/a/m;JLg/a/a/b/c/a$b;)V
    .locals 9

    iget-object v0, p5, Lg/a/a/b/c/a$b;->b:Lg/a/a/b/a/f;

    iput-object v0, p0, Lg/a/a/b/c/c/a;->a:Lg/a/a/b/a/f;

    invoke-interface {p2}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b/a/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lg/a/a/b/a/n;->j(Lg/a/a/b/a/d;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p5, Lg/a/a/b/c/a$b;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg/a/a/b/a/d;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lg/a/a/b/a/l;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lg/a/a/b/a/d;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v8, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    iget-object v2, v8, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    iget v4, p5, Lg/a/a/b/c/a$b;->c:I

    iget v5, p5, Lg/a/a/b/c/a$b;->d:I

    iget-object v6, p5, Lg/a/a/b/c/a$b;->b:Lg/a/a/b/a/f;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lg/a/a/a/b;->b(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)V

    :cond_3
    invoke-virtual {v0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    iget-byte v1, v0, Lg/a/a/b/a/d;->n:B

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lg/a/a/b/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lg/a/a/b/a/d;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/b/c/c/a;->f:Lg/a/a/b/a/k;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_5
    iget-object p1, p0, Lg/a/a/b/c/c/a;->f:Lg/a/a/b/a/k;

    invoke-interface {p1, v0}, Lg/a/a/b/a/k;->b(Lg/a/a/b/a/d;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lg/a/a/b/a/d;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget v1, p5, Lg/a/a/b/c/a$b;->c:I

    add-int/2addr v1, v2

    iput v1, p5, Lg/a/a/b/c/a$b;->c:I

    :cond_7
    invoke-virtual {v0}, Lg/a/a/b/a/d;->q()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, v3}, Lg/a/a/b/a/d;->z(Lg/a/a/b/a/n;Z)V

    :cond_8
    invoke-virtual {v0}, Lg/a/a/b/a/d;->u()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p1, v3}, Lg/a/a/b/a/d;->A(Lg/a/a/b/a/n;Z)V

    :cond_9
    iget-object v1, p0, Lg/a/a/b/c/c/a;->e:Lg/a/a/b/c/c/b;

    iget-object v3, p0, Lg/a/a/b/c/c/a;->c:Lg/a/a/b/c/c/b$f;

    invoke-virtual {v1, v0, p1, v3}, Lg/a/a/b/c/c/b;->c(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/c/c/b$f;)V

    invoke-virtual {v0}, Lg/a/a/b/a/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/a/a/b/a/d;->d:[Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lg/a/a/b/a/d;->d()F

    move-result v1

    invoke-interface {p1}, Lg/a/a/b/a/n;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, p1}, Lg/a/a/b/a/d;->a(Lg/a/a/b/a/n;)I

    move-result v1

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_b

    iget-wide v5, p5, Lg/a/a/b/c/a$b;->r:J

    add-long/2addr v5, v3

    iput-wide v5, p5, Lg/a/a/b/c/a$b;->r:J

    goto :goto_1

    :cond_b
    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    iget-wide v5, p5, Lg/a/a/b/c/a$b;->s:J

    add-long/2addr v5, v3

    iput-wide v5, p5, Lg/a/a/b/c/a$b;->s:J

    iget-object v1, p0, Lg/a/a/b/c/c/a;->f:Lg/a/a/b/a/k;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lg/a/a/b/a/k;->b(Lg/a/a/b/a/d;)V

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lg/a/a/b/a/d;->m()I

    move-result v1

    invoke-virtual {p5, v1, v2}, Lg/a/a/b/c/a$b;->a(II)I

    invoke-virtual {p5, v2}, Lg/a/a/b/c/a$b;->b(I)I

    invoke-virtual {p5, v0}, Lg/a/a/b/c/a$b;->c(Lg/a/a/b/a/d;)V

    iget-object v1, p0, Lg/a/a/b/c/c/a;->g:Lg/a/a/b/c/a$a;

    if-eqz v1, :cond_0

    iget v2, v0, Lg/a/a/b/a/d;->J:I

    iget-object v3, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    iget-object v3, v3, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    iget v3, v3, Lg/a/a/b/a/j;->d:I

    if-eq v2, v3, :cond_0

    iput v3, v0, Lg/a/a/b/a/d;->J:I

    invoke-interface {v1, v0}, Lg/a/a/b/c/a$a;->a(Lg/a/a/b/a/d;)V

    goto/16 :goto_0

    :cond_d
    :goto_2
    iput-object v0, p5, Lg/a/a/b/c/a$b;->e:Lg/a/a/b/a/d;

    return-void
.end method

.method public c(Lg/a/a/b/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/b/c/c/a;->g:Lg/a/a/b/c/a$a;

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lg/a/a/b/c/c/a;->d()V

    iget-object v0, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    invoke-virtual {v0}, Lg/a/a/a/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/c/c/a;->e:Lg/a/a/b/c/c/b;

    invoke-virtual {v0}, Lg/a/a/b/c/c/b;->b()V

    return-void
.end method

.method public e(Lg/a/a/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/b/c/c/a;->f:Lg/a/a/b/a/k;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/c/c/a;->e:Lg/a/a/b/c/c/b;

    invoke-virtual {v0}, Lg/a/a/b/c/c/b;->d()V

    iget-object v0, p0, Lg/a/a/b/c/c/a;->b:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    invoke-virtual {v0}, Lg/a/a/a/b;->a()V

    return-void
.end method
