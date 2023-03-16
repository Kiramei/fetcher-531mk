.class public final Lb/d/a/b/c2/l;
.super Lb/d/a/b/e0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Landroid/os/Handler;

.field private final m:Lb/d/a/b/c2/k;

.field private final n:Lb/d/a/b/c2/h;

.field private final o:Lb/d/a/b/p0;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lb/d/a/b/o0;

.field private u:Lb/d/a/b/c2/f;

.field private v:Lb/d/a/b/c2/i;

.field private w:Lb/d/a/b/c2/j;

.field private x:Lb/d/a/b/c2/j;

.field private y:I


# direct methods
.method public constructor <init>(Lb/d/a/b/c2/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lb/d/a/b/c2/h;->a:Lb/d/a/b/c2/h;

    invoke-direct {p0, p1, p2, v0}, Lb/d/a/b/c2/l;-><init>(Lb/d/a/b/c2/k;Landroid/os/Looper;Lb/d/a/b/c2/h;)V

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/c2/k;Landroid/os/Looper;Lb/d/a/b/c2/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb/d/a/b/e0;-><init>(I)V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c2/k;

    iput-object p1, p0, Lb/d/a/b/c2/l;->m:Lb/d/a/b/c2/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lb/d/a/b/e2/h0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/d/a/b/c2/l;->l:Landroid/os/Handler;

    iput-object p3, p0, Lb/d/a/b/c2/l;->n:Lb/d/a/b/c2/h;

    new-instance p1, Lb/d/a/b/p0;

    invoke-direct {p1}, Lb/d/a/b/p0;-><init>()V

    iput-object p1, p0, Lb/d/a/b/c2/l;->o:Lb/d/a/b/p0;

    return-void
.end method

.method private N()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/b/c2/l;->V(Ljava/util/List;)V

    return-void
.end method

.method private O()J
    .locals 4

    iget v0, p0, Lb/d/a/b/c2/l;->y:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lb/d/a/b/c2/l;->y:I

    iget-object v3, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    invoke-virtual {v3}, Lb/d/a/b/c2/j;->k()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    iget v1, p0, Lb/d/a/b/c2/l;->y:I

    invoke-virtual {v0, v1}, Lb/d/a/b/c2/j;->h(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private P(Lb/d/a/b/c2/g;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/c2/l;->t:Lb/d/a/b/o0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lb/d/a/b/e2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lb/d/a/b/c2/l;->N()V

    invoke-direct {p0}, Lb/d/a/b/c2/l;->U()V

    return-void
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/c2/l;->r:Z

    iget-object v0, p0, Lb/d/a/b/c2/l;->n:Lb/d/a/b/c2/h;

    iget-object v1, p0, Lb/d/a/b/c2/l;->t:Lb/d/a/b/o0;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/o0;

    invoke-interface {v0, v1}, Lb/d/a/b/c2/h;->b(Lb/d/a/b/o0;)Lb/d/a/b/c2/f;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    return-void
.end method

.method private R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/c2/l;->m:Lb/d/a/b/c2/k;

    invoke-interface {v0, p1}, Lb/d/a/b/c2/k;->c(Ljava/util/List;)V

    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/c2/l;->v:Lb/d/a/b/c2/i;

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/c2/l;->y:I

    iget-object v1, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/d/a/b/u1/g;->release()V

    iput-object v0, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    :cond_0
    iget-object v1, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/d/a/b/u1/g;->release()V

    iput-object v0, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;

    :cond_1
    return-void
.end method

.method private T()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/c2/l;->S()V

    iget-object v0, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/f;

    invoke-interface {v0}, Lb/d/a/b/u1/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/c2/l;->s:I

    return-void
.end method

.method private U()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/c2/l;->T()V

    invoke-direct {p0}, Lb/d/a/b/c2/l;->Q()V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/c2/l;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb/d/a/b/c2/l;->R(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/c2/l;->t:Lb/d/a/b/o0;

    invoke-direct {p0}, Lb/d/a/b/c2/l;->N()V

    invoke-direct {p0}, Lb/d/a/b/c2/l;->T()V

    return-void
.end method

.method protected G(JZ)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/c2/l;->N()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/c2/l;->p:Z

    iput-boolean p1, p0, Lb/d/a/b/c2/l;->q:Z

    iget p1, p0, Lb/d/a/b/c2/l;->s:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/d/a/b/c2/l;->U()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/c2/l;->S()V

    iget-object p1, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c2/f;

    invoke-interface {p1}, Lb/d/a/b/u1/c;->flush()V

    :goto_0
    return-void
.end method

.method protected K([Lb/d/a/b/o0;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lb/d/a/b/c2/l;->t:Lb/d/a/b/o0;

    iget-object p1, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lb/d/a/b/c2/l;->s:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/c2/l;->Q()V

    :goto_0
    return-void
.end method

.method public a(Lb/d/a/b/o0;)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/l;->n:Lb/d/a/b/c2/h;

    invoke-interface {v0, p1}, Lb/d/a/b/c2/h;->a(Lb/d/a/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/e2/s;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lb/d/a/b/i1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/c2/l;->q:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lb/d/a/b/c2/l;->R(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(JJ)V
    .locals 8

    iget-boolean p3, p0, Lb/d/a/b/c2/l;->q:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p3}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/d/a/b/c2/f;

    invoke-interface {p3, p1, p2}, Lb/d/a/b/c2/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p3}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/d/a/b/c2/f;

    invoke-interface {p3}, Lb/d/a/b/u1/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/d/a/b/c2/j;

    iput-object p3, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;
    :try_end_0
    .catch Lb/d/a/b/c2/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lb/d/a/b/c2/l;->P(Lb/d/a/b/c2/g;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/e0;->e()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lb/d/a/b/c2/l;->O()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lb/d/a/b/c2/l;->y:I

    add-int/2addr p3, v1

    iput p3, p0, Lb/d/a/b/c2/l;->y:I

    invoke-direct {p0}, Lb/d/a/b/c2/l;->O()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lb/d/a/b/c2/l;->O()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lb/d/a/b/c2/l;->s:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lb/d/a/b/c2/l;->U()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lb/d/a/b/c2/l;->S()V

    iput-boolean v1, p0, Lb/d/a/b/c2/l;->q:Z

    goto :goto_2

    :cond_6
    iget-wide v4, v2, Lb/d/a/b/u1/g;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    iget-object p3, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lb/d/a/b/u1/g;->release()V

    :cond_7
    invoke-virtual {v2, p1, p2}, Lb/d/a/b/c2/j;->e(J)I

    move-result p3

    iput p3, p0, Lb/d/a/b/c2/l;->y:I

    iput-object v2, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    iput-object v3, p0, Lb/d/a/b/c2/l;->x:Lb/d/a/b/c2/j;

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    invoke-static {p3}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lb/d/a/b/c2/l;->w:Lb/d/a/b/c2/j;

    invoke-virtual {p3, p1, p2}, Lb/d/a/b/c2/j;->j(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/c2/l;->V(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lb/d/a/b/c2/l;->s:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lb/d/a/b/c2/l;->p:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lb/d/a/b/c2/l;->v:Lb/d/a/b/c2/i;

    if-nez p1, :cond_c

    iget-object p1, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/c2/f;

    invoke-interface {p1}, Lb/d/a/b/u1/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c2/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lb/d/a/b/c2/l;->v:Lb/d/a/b/c2/i;

    :cond_c
    iget p2, p0, Lb/d/a/b/c2/l;->s:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lb/d/a/b/u1/a;->setFlags(I)V

    iget-object p2, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/c2/f;

    invoke-interface {p2, p1}, Lb/d/a/b/u1/c;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lb/d/a/b/c2/l;->v:Lb/d/a/b/c2/i;

    iput p4, p0, Lb/d/a/b/c2/l;->s:I

    return-void

    :cond_d
    iget-object p2, p0, Lb/d/a/b/c2/l;->o:Lb/d/a/b/p0;

    invoke-virtual {p0, p2, p1, v0}, Lb/d/a/b/e0;->L(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lb/d/a/b/c2/l;->p:Z

    iput-boolean v0, p0, Lb/d/a/b/c2/l;->r:Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lb/d/a/b/c2/l;->o:Lb/d/a/b/p0;

    iget-object p2, p2, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-wide p2, p2, Lb/d/a/b/o0;->p:J

    iput-wide p2, p1, Lb/d/a/b/c2/i;->h:J

    invoke-virtual {p1}, Lb/d/a/b/u1/f;->n()V

    iget-boolean p2, p0, Lb/d/a/b/c2/l;->r:Z

    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lb/d/a/b/c2/l;->r:Z

    :goto_5
    iget-boolean p2, p0, Lb/d/a/b/c2/l;->r:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lb/d/a/b/c2/l;->u:Lb/d/a/b/c2/f;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/c2/f;

    invoke-interface {p2, p1}, Lb/d/a/b/u1/c;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lb/d/a/b/c2/l;->v:Lb/d/a/b/c2/i;
    :try_end_1
    .catch Lb/d/a/b/c2/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lb/d/a/b/c2/l;->P(Lb/d/a/b/c2/g;)V

    :cond_12
    return-void
.end method
