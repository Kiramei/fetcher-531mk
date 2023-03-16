.class public Lg/a/a/b/c/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lg/a/a/b/a/f;

.field public c:I

.field public d:I

.field public e:Lg/a/a/b/a/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field private t:Lg/a/a/b/a/m;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/b/a/f;

    invoke-direct {v0}, Lg/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lg/a/a/b/c/a$b;->b:Lg/a/a/b/a/f;

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/b/c/a$b;->t:Lg/a/a/b/a/m;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lg/a/a/b/c/a$b;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/b/c/a$b;->j:I

    return p1

    :cond_1
    iget p1, p0, Lg/a/a/b/c/a$b;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/b/c/a$b;->g:I

    return p1

    :cond_2
    iget p1, p0, Lg/a/a/b/c/a$b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/b/c/a$b;->h:I

    return p1

    :cond_3
    iget p1, p0, Lg/a/a/b/c/a$b;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/b/c/a$b;->i:I

    return p1

    :cond_4
    iget p1, p0, Lg/a/a/b/c/a$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/a/b/c/a$b;->f:I

    return p1
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lg/a/a/b/c/a$b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/a/a/b/c/a$b;->k:I

    return v0
.end method

.method public c(Lg/a/a/b/a/d;)V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/c/a$b;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/b/c/a$b;->t:Lg/a/a/b/a/m;

    invoke-interface {v0, p1}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    :cond_0
    return-void
.end method

.method public d()Lg/a/a/b/a/m;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/b/c/a$b;->u:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/c/a$b;->t:Lg/a/a/b/a/m;

    new-instance v1, Lg/a/a/b/a/s/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v1, p0, Lg/a/a/b/c/a$b;->t:Lg/a/a/b/a/m;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/a/a/b/c/a$b;->u:Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lg/a/a/b/c/a$b;->k:I

    iput v0, p0, Lg/a/a/b/c/a$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/c/a$b;->k:I

    iput v0, p0, Lg/a/a/b/c/a$b;->j:I

    iput v0, p0, Lg/a/a/b/c/a$b;->i:I

    iput v0, p0, Lg/a/a/b/c/a$b;->h:I

    iput v0, p0, Lg/a/a/b/c/a$b;->g:I

    iput v0, p0, Lg/a/a/b/c/a$b;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/a/a/b/c/a$b;->m:J

    iput-wide v1, p0, Lg/a/a/b/c/a$b;->o:J

    iput-wide v1, p0, Lg/a/a/b/c/a$b;->n:J

    iput-wide v1, p0, Lg/a/a/b/c/a$b;->q:J

    iput-boolean v0, p0, Lg/a/a/b/c/a$b;->p:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/c/a$b;->t:Lg/a/a/b/a/m;

    invoke-interface {v0}, Lg/a/a/b/a/m;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lg/a/a/b/c/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lg/a/a/b/c/a$b;->l:I

    iput v0, p0, Lg/a/a/b/c/a$b;->l:I

    iget v0, p1, Lg/a/a/b/c/a$b;->f:I

    iput v0, p0, Lg/a/a/b/c/a$b;->f:I

    iget v0, p1, Lg/a/a/b/c/a$b;->g:I

    iput v0, p0, Lg/a/a/b/c/a$b;->g:I

    iget v0, p1, Lg/a/a/b/c/a$b;->h:I

    iput v0, p0, Lg/a/a/b/c/a$b;->h:I

    iget v0, p1, Lg/a/a/b/c/a$b;->i:I

    iput v0, p0, Lg/a/a/b/c/a$b;->i:I

    iget v0, p1, Lg/a/a/b/c/a$b;->j:I

    iput v0, p0, Lg/a/a/b/c/a$b;->j:I

    iget v0, p1, Lg/a/a/b/c/a$b;->k:I

    iput v0, p0, Lg/a/a/b/c/a$b;->k:I

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->m:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->m:J

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->n:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->n:J

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->o:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->o:J

    iget-boolean v0, p1, Lg/a/a/b/c/a$b;->p:Z

    iput-boolean v0, p0, Lg/a/a/b/c/a$b;->p:Z

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->q:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->q:J

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->r:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->r:J

    iget-wide v0, p1, Lg/a/a/b/c/a$b;->s:J

    iput-wide v0, p0, Lg/a/a/b/c/a$b;->s:J

    return-void
.end method
