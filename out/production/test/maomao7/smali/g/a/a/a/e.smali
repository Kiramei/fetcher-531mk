.class public Lg/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a/h;


# instance fields
.field protected final a:Lg/a/a/b/a/s/c;

.field protected final b:Lg/a/a/b/a/b;

.field protected c:Lg/a/a/b/a/m;

.field protected d:Lg/a/a/b/b/a;

.field e:Lg/a/a/a/h$a;

.field final f:Lg/a/a/b/c/a;

.field g:Lg/a/a/b/a/f;

.field private h:Lg/a/a/b/a/m;

.field protected i:Z

.field private j:J

.field private final k:Lg/a/a/b/c/a$b;

.field protected l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lg/a/a/b/a/d;

.field private q:Lg/a/a/b/a/s/e;

.field private r:Lg/a/a/b/a/m;

.field private s:Lg/a/a/b/a/s/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg/a/a/a/e;->j:J

    new-instance v0, Lg/a/a/b/c/a$b;

    invoke-direct {v0}, Lg/a/a/b/c/a$b;-><init>()V

    iput-object v0, p0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/a/e;->q:Lg/a/a/b/a/s/e;

    new-instance v0, Lg/a/a/a/e$a;

    invoke-direct {v0, p0}, Lg/a/a/a/e$a;-><init>(Lg/a/a/a/e;)V

    iput-object v0, p0, Lg/a/a/a/e;->s:Lg/a/a/b/a/s/c$b;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {p2}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    iput-object p3, p0, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    new-instance p3, Lg/a/a/b/c/c/a;

    invoke-direct {p3, p2}, Lg/a/a/b/c/c/a;-><init>(Lg/a/a/b/a/s/c;)V

    iput-object p3, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    new-instance v0, Lg/a/a/a/e$b;

    invoke-direct {v0, p0}, Lg/a/a/a/e$b;-><init>(Lg/a/a/a/e;)V

    invoke-interface {p3, v0}, Lg/a/a/b/c/a;->c(Lg/a/a/b/c/a$a;)V

    invoke-virtual {p2}, Lg/a/a/b/a/s/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lg/a/a/b/a/s/c;->e()Z

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
    invoke-interface {p3, v0}, Lg/a/a/b/c/a;->a(Z)V

    invoke-virtual {p0, p1}, Lg/a/a/a/e;->t(Lg/a/a/b/a/f;)V

    invoke-virtual {p2}, Lg/a/a/b/a/s/c;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "1017_Filter"

    if-eqz p1, :cond_2

    iget-object p1, p2, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    invoke-virtual {p1, p3}, Lg/a/a/a/b;->d(Ljava/lang/String;)Lg/a/a/a/b$e;

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    invoke-virtual {p1, p3}, Lg/a/a/a/b;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lg/a/a/b/c/a$b;Lg/a/a/b/a/m;Lg/a/a/b/a/m;)V
    .locals 3

    invoke-virtual {p1}, Lg/a/a/b/c/a$b;->e()V

    iget-object v0, p1, Lg/a/a/b/c/a$b;->b:Lg/a/a/b/a/f;

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    const/4 v0, 0x0

    iput v0, p1, Lg/a/a/b/c/a$b;->c:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lg/a/a/b/a/m;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lg/a/a/b/a/m;->size()I

    move-result v0

    :cond_1
    add-int/2addr p2, v0

    iput p2, p1, Lg/a/a/b/c/a$b;->d:I

    return-void
.end method

.method private s(Lg/a/a/b/c/a$b;)V
    .locals 4

    iget v0, p1, Lg/a/a/b/c/a$b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lg/a/a/b/c/a$b;->p:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iput-wide v1, p1, Lg/a/a/b/c/a$b;->n:J

    :cond_1
    iget-object v0, p1, Lg/a/a/b/c/a$b;->e:Lg/a/a/b/a/d;

    const/4 v3, 0x0

    iput-object v3, p1, Lg/a/a/b/c/a$b;->e:Lg/a/a/b/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p1, Lg/a/a/b/c/a$b;->o:J

    iget-object v0, p1, Lg/a/a/b/c/a$b;->b:Lg/a/a/b/a/f;

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    move-result-wide v0

    iput-wide v0, p1, Lg/a/a/b/c/a$b;->m:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/e;->d:Lg/a/a/b/b/a;

    invoke-virtual {p0, v0}, Lg/a/a/a/e;->u(Lg/a/a/b/b/a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/a/a/a/e;->n:J

    iput-wide v0, p0, Lg/a/a/a/e;->m:J

    iget-object v0, p0, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/a/h$a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/e;->l:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lg/a/a/b/a/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lg/a/a/b/a/d;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/e;->q:Lg/a/a/b/a/s/e;

    invoke-virtual {v0, p1}, Lg/a/a/b/a/s/e;->b(Lg/a/a/b/a/d;)Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lg/a/a/a/e;->w(I)V

    :cond_1
    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v0}, Lg/a/a/b/a/m;->size()I

    move-result v0

    iput v0, p1, Lg/a/a/b/a/d;->r:I

    const/4 v0, 0x1

    iget-wide v1, p0, Lg/a/a/a/e;->m:J

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lg/a/a/a/e;->n:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    invoke-interface {v1, p1}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    move-result v1

    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_2
    iget-boolean v1, p1, Lg/a/a/b/a/d;->y:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v2, p1}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    move-result v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :try_start_5
    iput-wide v0, p0, Lg/a/a/a/e;->n:J

    iput-wide v0, p0, Lg/a/a/a/e;->m:J

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lg/a/a/a/h$a;->d(Lg/a/a/b/a/d;)V

    :cond_5
    iget-object v0, p0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    invoke-virtual {v2}, Lg/a/a/b/a/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    :cond_6
    iput-object p1, p0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lg/a/a/b/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {v0}, Lg/a/a/b/a/s/c;->b()Lg/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b/a/b;->p()Lg/a/a/b/a/s/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/a/b/a/s/b;->a(Lg/a/a/b/a/d;)V

    iget v0, p1, Lg/a/a/b/a/d;->I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lg/a/a/b/a/d;->I:I

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lg/a/a/b/a/d;->o:F

    iput p2, p1, Lg/a/a/b/a/d;->p:F

    or-int/lit8 p2, v0, 0x1

    iput p2, p1, Lg/a/a/b/a/d;->I:I

    iget p2, p1, Lg/a/a/b/a/d;->u:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lg/a/a/b/a/d;->u:I

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 3

    invoke-virtual {p0}, Lg/a/a/a/e;->x()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->f()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->b()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->e()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->d()V

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/a/e;->r:Lg/a/a/b/a/m;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lg/a/a/a/e;->j:J

    iget-object p1, p0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    invoke-virtual {p1}, Lg/a/a/b/c/a$b;->e()V

    iget-object p1, p0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    iget-wide v0, p0, Lg/a/a/a/e;->j:J

    iput-wide v0, p1, Lg/a/a/b/c/a$b;->o:J

    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/m;->a()Lg/a/a/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {v0}, Lg/a/a/b/a/s/c;->h()V

    iget-object v0, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/b/c/a;->release()V

    :cond_0
    return-void
.end method

.method public g(Lg/a/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/e;->d:Lg/a/a/b/b/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/a/a/e;->l:Z

    return-void
.end method

.method public declared-synchronized h(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, p1, Lg/a/a/b/a/f;->a:J

    iget-object p1, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v3, p1, Lg/a/a/b/a/s/d;->e:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x64

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {p1, v5, v6, v1, v2}, Lg/a/a/b/a/m;->d(JJ)Lg/a/a/b/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    :cond_1
    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {p1}, Lg/a/a/b/a/m;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lg/a/a/b/a/b;)Lg/a/a/b/c/a$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    invoke-virtual {p0, p1, v0}, Lg/a/a/a/e;->r(Lg/a/a/b/a/b;Lg/a/a/b/a/f;)Lg/a/a/b/c/a$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    invoke-interface {v1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v2

    iget-boolean v3, v2, Lg/a/a/b/a/d;->y:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lg/a/a/b/a/l;->remove()V

    invoke-virtual {p0, v2}, Lg/a/a/a/e;->v(Lg/a/a/b/a/d;)V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(J)V
    .locals 1

    invoke-virtual {p0}, Lg/a/a/a/e;->x()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->f()V

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {v0}, Lg/a/a/b/a/j;->b()V

    iput-wide p1, p0, Lg/a/a/a/e;->j:J

    return-void
.end method

.method public l(J)Lg/a/a/b/a/m;
    .locals 6

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v0, v0, Lg/a/a/b/a/s/d;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    add-long/2addr p1, v0

    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v0, v2, v3, p1, p2}, Lg/a/a/b/a/m;->d(JJ)Lg/a/a/b/a/m;

    move-result-object p1

    new-instance p2, Lg/a/a/b/a/s/e;

    invoke-direct {p2}, Lg/a/a/b/a/s/e;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b/a/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/a/a/b/a/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/e;->o:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/e;->i:Z

    return-void
.end method

.method public o(JJJ)V
    .locals 2

    iget-object p1, p0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    invoke-virtual {p1}, Lg/a/a/b/c/a$b;->d()Lg/a/a/b/a/m;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/e;->r:Lg/a/a/b/a/m;

    invoke-interface {p1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lg/a/a/b/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/a/a/b/a/l;->remove()V

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lg/a/a/b/a/d;->b:J

    add-long/2addr v0, p5

    invoke-virtual {p2, v0, v1}, Lg/a/a/b/a/d;->C(J)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lg/a/a/b/a/d;->K:Z

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lg/a/a/a/e;->j:J

    return-void
.end method

.method public p()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/a/a/a/e;->n:J

    iput-wide v0, p0, Lg/a/a/a/e;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a/e;->o:Z

    return-void
.end method

.method protected r(Lg/a/a/b/a/b;Lg/a/a/b/a/f;)Lg/a/a/b/c/a$b;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg/a/a/a/e;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    invoke-interface {v1}, Lg/a/a/b/c/a;->d()V

    iput-boolean v2, v0, Lg/a/a/a/e;->i:Z

    :cond_0
    iget-object v1, v0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lg/a/a/b/a/b;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v1}, Lg/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lg/a/a/a/e;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    return-object v1

    :cond_1
    iget-object v1, v0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    move-object/from16 v4, p2

    iget-wide v4, v4, Lg/a/a/b/a/f;->a:J

    iget-object v6, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v6, v6, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v6, v6, Lg/a/a/b/a/s/d;->e:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x64

    sub-long/2addr v8, v10

    add-long/2addr v6, v4

    iget-object v10, v0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    iget-wide v11, v0, Lg/a/a/a/e;->m:J

    cmp-long v13, v11, v8

    if-gtz v13, :cond_3

    iget-wide v13, v0, Lg/a/a/a/e;->n:J

    cmp-long v15, v4, v13

    if-lez v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v10

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v4, v8, v9, v6, v7}, Lg/a/a/b/a/m;->f(JJ)Lg/a/a/b/a/m;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    :cond_4
    iput-wide v8, v0, Lg/a/a/a/e;->m:J

    iput-wide v6, v0, Lg/a/a/a/e;->n:J

    move-wide v13, v6

    move-wide v11, v8

    move-object v6, v4

    :goto_1
    iget-object v4, v0, Lg/a/a/a/e;->r:Lg/a/a/b/a/m;

    invoke-direct {v0, v1, v4, v6}, Lg/a/a/a/e;->q(Lg/a/a/b/c/a$b;Lg/a/a/b/a/m;Lg/a/a/b/a/m;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    iput-boolean v5, v7, Lg/a/a/b/c/a$b;->a:Z

    iget-object v15, v0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Lg/a/a/b/c/a;->b(Lg/a/a/b/a/n;Lg/a/a/b/a/m;JLg/a/a/b/c/a$b;)V

    :cond_5
    iget-object v4, v0, Lg/a/a/a/e;->k:Lg/a/a/b/c/a$b;

    iput-boolean v2, v4, Lg/a/a/b/c/a$b;->a:Z

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v4, v0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    iget-object v5, v0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    iget-wide v7, v0, Lg/a/a/a/e;->j:J

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lg/a/a/b/c/a;->b(Lg/a/a/b/a/n;Lg/a/a/b/a/m;JLg/a/a/b/c/a$b;)V

    invoke-direct {v0, v1}, Lg/a/a/a/e;->s(Lg/a/a/b/c/a$b;)V

    iget-boolean v2, v1, Lg/a/a/b/c/a$b;->p:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg/a/a/b/a/d;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v3, v0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    iget-object v2, v0, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lg/a/a/a/h$a;->c()V

    :cond_6
    iget-wide v2, v1, Lg/a/a/b/c/a$b;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iput-wide v11, v1, Lg/a/a/b/c/a$b;->n:J

    :cond_7
    iget-wide v2, v1, Lg/a/a/b/c/a$b;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    iput-wide v13, v1, Lg/a/a/b/c/a$b;->o:J

    :cond_8
    return-object v1

    :cond_9
    iput-boolean v5, v1, Lg/a/a/b/c/a$b;->p:Z

    iput-wide v11, v1, Lg/a/a/b/c/a$b;->n:J

    iput-wide v13, v1, Lg/a/a/b/c/a$b;->o:J

    return-object v1

    :cond_a
    return-object v3
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v1, p0, Lg/a/a/a/e;->s:Lg/a/a/b/a/s/c$b;

    invoke-virtual {v0, v1}, Lg/a/a/b/a/s/c;->g(Lg/a/a/b/a/s/c$b;)V

    return-void
.end method

.method protected t(Lg/a/a/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    return-void
.end method

.method protected u(Lg/a/a/b/b/a;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    invoke-virtual {p1, v0}, Lg/a/a/b/b/a;->setConfig(Lg/a/a/b/a/s/c;)Lg/a/a/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lg/a/a/b/b/a;->setDisplayer(Lg/a/a/b/a/n;)Lg/a/a/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    invoke-virtual {p1, v0}, Lg/a/a/b/b/a;->setTimer(Lg/a/a/b/a/f;)Lg/a/a/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/b/b/a;->getDanmakus()Lg/a/a/b/a/m;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {p1}, Lg/a/a/b/a/m;->c()Lg/a/a/b/a/d;

    move-result-object p1

    iget-object p1, p1, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {p1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v1, v1, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    iput-object v1, v0, Lg/a/a/b/a/d;->H:Lg/a/a/b/a/j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    invoke-virtual {p1}, Lg/a/a/b/a/j;->a()V

    iget-object p1, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/a/a/b/a/m;->a()Lg/a/a/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/e;->p:Lg/a/a/b/a/d;

    :cond_2
    return-void
.end method

.method protected v(Lg/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized w(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/a/a/a/e;->q:Lg/a/a/b/a/s/e;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/a/e;->q:Lg/a/a/b/a/s/e;

    invoke-virtual {v2}, Lg/a/a/b/a/s/e;->iterator()Lg/a/a/b/a/l;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lg/a/a/b/a/d;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lg/a/a/b/a/l;->remove()V

    iget-object v5, p0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v5, v3}, Lg/a/a/b/a/m;->g(Lg/a/a/b/a/d;)Z

    invoke-virtual {p0, v3}, Lg/a/a/a/e;->v(Lg/a/a/b/a/d;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v0

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    if-eqz v0, :cond_0

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0}, Lg/a/a/b/a/s/e;-><init>()V

    iput-object v0, p0, Lg/a/a/a/e;->h:Lg/a/a/b/a/m;

    :cond_0
    iget-object v0, p0, Lg/a/a/a/e;->f:Lg/a/a/b/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/a/b/c/a;->clear()V

    :cond_1
    return-void
.end method
