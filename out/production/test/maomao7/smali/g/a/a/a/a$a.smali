.class public Lg/a/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lg/a/a/b/a/s/e;

.field c:Lg/a/a/b/a/s/h;

.field d:Lg/a/a/b/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b/a/t/b<",
            "Lg/a/a/b/a/s/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Lg/a/a/a/a$a$a;

.field private i:Z

.field final synthetic j:Lg/a/a/a/a;


# direct methods
.method public constructor <init>(Lg/a/a/a/a;II)V
    .locals 1

    iput-object p1, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/a/a/b/a/s/e;

    invoke-direct {p1}, Lg/a/a/b/a/s/e;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    new-instance p1, Lg/a/a/b/a/s/h;

    invoke-direct {p1}, Lg/a/a/b/a/s/h;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a$a;->c:Lg/a/a/b/a/s/h;

    const/16 v0, 0x320

    invoke-static {p1, v0}, Lg/a/a/b/a/t/e;->a(Lg/a/a/b/a/t/d;I)Lg/a/a/b/a/t/b;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    const/4 p1, 0x3

    iput p1, p0, Lg/a/a/a/a$a;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/a/a/a$a;->i:Z

    iput p1, p0, Lg/a/a/a/a$a;->f:I

    iput p2, p0, Lg/a/a/a/a$a;->e:I

    iput p3, p0, Lg/a/a/a/a$a;->g:I

    return-void
.end method

.method private B(Lg/a/a/b/a/d;IZ)Z
    .locals 3

    :goto_0
    iget v0, p0, Lg/a/a/a/a$a;->f:I

    add-int/2addr v0, p2

    iget v1, p0, Lg/a/a/a/a$a;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->c()Lg/a/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b/a/d;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, p1}, Lg/a/a/a/a$a;->s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V

    iget-object v1, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v1, v0}, Lg/a/a/b/a/s/e;->g(Lg/a/a/b/a/d;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object p3, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {p3, p1}, Lg/a/a/b/a/s/e;->b(Lg/a/a/b/a/d;)Z

    iget p1, p0, Lg/a/a/a/a$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/a/a$a;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lg/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/a$a;->u()V

    return-void
.end method

.method static synthetic c(Lg/a/a/a/a$a;Lg/a/a/b/a/d;ZI)Lg/a/a/b/a/d;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a/a$a;->w(Lg/a/a/b/a/d;ZI)Lg/a/a/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lg/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a$a;->f:I

    return p0
.end method

.method static synthetic e(Lg/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a$a;->e:I

    return p0
.end method

.method static synthetic f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a/a$a;->B(Lg/a/a/b/a/d;IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lg/a/a/a/a$a;Lg/a/a/b/a/d;)J
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/a$a;->n(Lg/a/a/b/a/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic h(Lg/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/a$a;->p()V

    return-void
.end method

.method static synthetic i(Lg/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/a$a;->t()V

    return-void
.end method

.method static synthetic j(Lg/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/a$a;->o()V

    return-void
.end method

.method static synthetic k(Lg/a/a/a/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/a$a;->v(Z)V

    return-void
.end method

.method static synthetic l(Lg/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, Lg/a/a/a/a$a;->g:I

    return p0
.end method

.method private n(Lg/a/a/b/a/d;)J
    .locals 5

    iget-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lg/a/a/b/a/o;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lg/a/a/b/a/o;->d()V

    :goto_0
    iput-object v4, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    return-wide v1

    :cond_1
    invoke-virtual {p0, p1}, Lg/a/a/a/a$a;->H(Lg/a/a/b/a/d;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0}, Lg/a/a/b/a/o;->g()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {v0}, Lg/a/a/b/a/t/b;->b()Lg/a/a/b/a/t/c;

    move-result-object v0

    check-cast v0, Lg/a/a/b/a/s/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/b/a/s/f;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-direct {p0, v0, v1}, Lg/a/a/a/a$a;->q(J)V

    return-void
.end method

.method private q(J)V
    .locals 4

    iget-object p1, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {p1}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lg/a/a/a/a$a;->i:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v1}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lg/a/a/a/a$a;->s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V

    invoke-interface {p1}, Lg/a/a/b/a/l;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lg/a/a/a/a$a;->s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/a/a$a;->f:I

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/a/a$a;->v(Z)V

    return-void
.end method

.method private v(Z)V
    .locals 8

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v2

    iget-object v3, v2, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg/a/a/b/a/o;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, p0, Lg/a/a/a/a$a;->f:I

    invoke-interface {v3}, Lg/a/a/b/a/o;->size()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Lg/a/a/a/a$a;->f:I

    invoke-interface {v3}, Lg/a/a/b/a/o;->g()V

    :cond_2
    :goto_2
    invoke-virtual {p0, v4, v2, v6}, Lg/a/a/a/a$a;->s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V

    invoke-interface {v0}, Lg/a/a/b/a/l;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lg/a/a/b/a/d;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    iput v1, p0, Lg/a/a/a/a$a;->f:I

    return-void
.end method

.method private w(Lg/a/a/b/a/d;ZI)Lg/a/a/b/a/d;
    .locals 8

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v2, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-interface {v2}, Lg/a/a/b/a/n;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p3, :cond_7

    invoke-interface {v0}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v1, Lg/a/a/b/a/d;->o:F

    iget v6, p1, Lg/a/a/b/a/d;->o:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Lg/a/a/b/a/d;->p:F

    iget v6, p1, Lg/a/a/b/a/d;->p:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Lg/a/a/b/a/d;->j:I

    iget v6, p1, Lg/a/a/b/a/d;->j:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lg/a/a/b/a/d;->l:I

    iget v6, p1, Lg/a/a/b/a/d;->l:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lg/a/a/b/a/d;->f:I

    iget v6, p1, Lg/a/a/b/a/d;->f:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lg/a/a/b/a/d;->e:Ljava/lang/Object;

    iget-object v6, p1, Lg/a/a/b/a/d;->e:Ljava/lang/Object;

    if-ne v5, v6, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lg/a/a/b/a/d;->w()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lg/a/a/b/a/o;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lg/a/a/b/a/o;->c()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lg/a/a/b/a/d;->o:F

    sub-float/2addr v5, v6

    invoke-interface {v4}, Lg/a/a/b/a/o;->e()I

    move-result v4

    int-to-float v4, v4

    iget v6, p1, Lg/a/a/b/a/d;->p:F

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_6

    int-to-float v7, v2

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_6

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_6

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg/a/a/a/a$a$a;->f(Z)V

    :cond_1
    return-void
.end method

.method public C(J)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/a/a/a/a$a$a;->k(J)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    invoke-virtual {v0}, Lg/a/a/a/a$a$a;->l()V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/a$a$a;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/a/a/a/a$a;->m()V

    :goto_0
    return-void
.end method

.method public G(J)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg/a/a/a/a$a$a;->l()V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected H(Lg/a/a/b/a/d;)I
    .locals 1

    iget-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/b/a/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    invoke-interface {p1}, Lg/a/a/b/a/o;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lg/a/a/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lg/a/a/b/a/d;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lg/a/a/b/a/d;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    invoke-virtual {v0, p1}, Lg/a/a/a/a$a$a;->d(Lg/a/a/b/a/d;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0x12

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a/a$a;->i:Z

    iget-object v0, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-nez v0, :cond_1

    new-instance v0, Lg/a/a/a/a$a$a;

    iget-object v1, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/a/a/a/a$a$a;-><init>(Lg/a/a/a/a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    :cond_1
    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    invoke-virtual {v0}, Lg/a/a/a/a$a$a;->b()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/a$a;->i:Z

    iget-object v0, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v1}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/a$a$a;->g()V

    iput-object v1, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    :cond_0
    iget-object v0, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lg/a/a/a/a$a;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V
    .locals 3

    invoke-virtual {p2}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lg/a/a/a/a$a;->n(Lg/a/a/b/a/d;)J

    move-result-wide v0

    invoke-virtual {p2}, Lg/a/a/b/a/d;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object p3, p3, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {p3}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lg/a/a/b/a/b;->p()Lg/a/a/b/a/s/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg/a/a/b/a/s/b;->f(Lg/a/a/b/a/d;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lg/a/a/a/a$a;->f:I

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lg/a/a/a/a$a;->f:I

    iget-object p2, p0, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    check-cast p1, Lg/a/a/b/a/s/f;

    invoke-interface {p2, p1}, Lg/a/a/b/a/t/b;->a(Lg/a/a/b/a/t/c;)V

    :cond_2
    return-void
.end method

.method public x()J
    .locals 3

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->c()Lg/a/a/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public y()F
    .locals 2

    iget v0, p0, Lg/a/a/a/a$a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg/a/a/a/a$a;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public z(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object p2, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg/a/a/a/a$a$a;->l()V

    iget-object p2, p0, Lg/a/a/a/a$a;->h:Lg/a/a/a/a$a$a;

    const/16 v0, 0x11

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
