.class public Lg/a/a/a/a;
.super Lg/a/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private t:I

.field private u:Lg/a/a/a/a$a;

.field private v:Lg/a/a/b/a/f;

.field private final w:Ljava/lang/Object;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a/e;-><init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;)V

    const/4 p1, 0x2

    iput p1, p0, Lg/a/a/a/a;->t:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a;->w:Ljava/lang/Object;

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->g()V

    iput p4, p0, Lg/a/a/a/a;->t:I

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int/lit8 p1, p4, 0x2

    iput p1, p0, Lg/a/a/a/a;->t:I

    :cond_0
    new-instance p1, Lg/a/a/a/a$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2}, Lg/a/a/a/a$a;-><init>(Lg/a/a/a/a;II)V

    iput-object p1, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    iget-object p2, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    invoke-interface {p2, p1}, Lg/a/a/b/c/a;->e(Lg/a/a/b/a/k;)V

    return-void
.end method

.method static synthetic A(Lg/a/a/a/a;)Lg/a/a/b/a/f;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->v:Lg/a/a/b/a/f;

    return-object p0
.end method

.method static synthetic y(Lg/a/a/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lg/a/a/a/a;)Lg/a/a/a/a$a;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/e;->d:Lg/a/a/b/b/a;

    invoke-virtual {p0, v0}, Lg/a/a/a/e;->u(Lg/a/a/b/b/a;)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    invoke-virtual {v0}, Lg/a/a/a/a$a;->m()V

    return-void
.end method

.method public b(Lg/a/a/b/a/d;)V
    .locals 1

    invoke-super {p0, p1}, Lg/a/a/a/e;->b(Lg/a/a/b/a/d;)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lg/a/a/a/a$a;->b(Lg/a/a/b/a/d;)V

    return-void
.end method

.method public c(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lg/a/a/a/e;->c(Lg/a/a/b/a/d;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lg/a/a/a/a$a;->z(Lg/a/a/b/a/d;Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-super {p0, p1}, Lg/a/a/a/e;->d(I)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a/a/a/a$a;->A(I)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lg/a/a/a/e;->e(J)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/a/a/a;->start()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    invoke-virtual {v0, p1, p2}, Lg/a/a/a/a$a;->G(J)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lg/a/a/a/e;->f()V

    invoke-virtual {p0}, Lg/a/a/a/e;->x()V

    iget-object v0, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/a/b/c/a;->e(Lg/a/a/b/a/k;)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/a$a;->r()V

    iput-object v1, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->h()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/a/a/a/e;->h(Z)V

    iget-object p1, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/a/a/a/a$a;->D()V

    :cond_0
    return-void
.end method

.method public i(Lg/a/a/b/a/b;)Lg/a/a/b/c/a$b;
    .locals 3

    invoke-super {p0, p1}, Lg/a/a/a/e;->i(Lg/a/a/b/a/b;)Lg/a/a/b/c/a$b;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/a;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/a/a;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz v0, :cond_0

    iget v1, p1, Lg/a/a/b/c/a$b;->k:I

    iget v2, p1, Lg/a/a/b/c/a$b;->l:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lg/a/a/a/a$a;->E()V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    iget-object v1, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v1, v1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v1, v1, Lg/a/a/b/a/s/d;->e:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg/a/a/a/a$a;->C(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(JJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lg/a/a/a/e;->o(JJJ)V

    iget-object p1, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4}, Lg/a/a/a/a$a;->G(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Lg/a/a/a/e;->start()V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->g()V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/a/a$a;

    iget v1, p0, Lg/a/a/a/a;->t:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lg/a/a/a/a$a;-><init>(Lg/a/a/a/a;II)V

    iput-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    invoke-virtual {v0}, Lg/a/a/a/a$a;->m()V

    iget-object v0, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    iget-object v1, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    invoke-interface {v0, v1}, Lg/a/a/b/c/a;->e(Lg/a/a/b/a/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/a/a/a/a$a;->F()V

    :goto_0
    return-void
.end method

.method protected t(Lg/a/a/b/a/f;)V
    .locals 3

    iput-object p1, p0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    new-instance v0, Lg/a/a/b/a/f;

    invoke-direct {v0}, Lg/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lg/a/a/a/a;->v:Lg/a/a/b/a/f;

    iget-wide v1, p1, Lg/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    return-void
.end method

.method protected v(Lg/a/a/b/a/d;)V
    .locals 2

    invoke-super {p0, p1}, Lg/a/a/a/e;->v(Lg/a/a/b/a/d;)V

    iget-object v0, p0, Lg/a/a/a/a;->u:Lg/a/a/a/a$a;

    if-eqz v0, :cond_0

    iget p1, p0, Lg/a/a/a/a;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/a/a/a/a;->x:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    invoke-virtual {v0}, Lg/a/a/a/a$a;->E()V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/a/a;->x:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/a/a/b/a/o;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lg/a/a/b/a/o;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lg/a/a/b/a/o;->g()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    :cond_2
    :goto_1
    return-void
.end method
