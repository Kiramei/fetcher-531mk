.class Lh/f0/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f0/e/a;->b(Lh/f0/e/b;Lh/b0;)Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Li/e;

.field final synthetic c:Lh/f0/e/b;

.field final synthetic d:Li/d;


# direct methods
.method constructor <init>(Lh/f0/e/a;Li/e;Lh/f0/e/b;Li/d;)V
    .locals 0

    iput-object p2, p0, Lh/f0/e/a$a;->b:Li/e;

    iput-object p3, p0, Lh/f0/e/a$a;->c:Lh/f0/e/b;

    iput-object p4, p0, Lh/f0/e/a$a;->d:Li/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Li/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lh/f0/e/a$a;->b:Li/e;

    invoke-interface {v1, p1, p2, p3}, Li/s;->M(Li/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lh/f0/e/a$a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lh/f0/e/a$a;->a:Z

    iget-object p1, p0, Lh/f0/e/a$a;->d:Li/d;

    invoke-interface {p1}, Li/r;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lh/f0/e/a$a;->d:Li/d;

    invoke-interface {v0}, Li/d;->c()Li/c;

    move-result-object v3

    invoke-virtual {p1}, Li/c;->p0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Li/c;->d0(Li/c;JJ)Li/c;

    iget-object p1, p0, Lh/f0/e/a$a;->d:Li/d;

    invoke-interface {p1}, Li/d;->K()Li/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lh/f0/e/a$a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lh/f0/e/a$a;->a:Z

    iget-object p2, p0, Lh/f0/e/a$a;->c:Lh/f0/e/b;

    invoke-interface {p2}, Lh/f0/e/b;->b()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lh/f0/e/a$a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lh/f0/c;->p(Li/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0/e/a$a;->a:Z

    iget-object v0, p0, Lh/f0/e/a$a;->c:Lh/f0/e/b;

    invoke-interface {v0}, Lh/f0/e/b;->b()V

    :cond_0
    iget-object v0, p0, Lh/f0/e/a$a;->b:Li/e;

    invoke-interface {v0}, Li/s;->close()V

    return-void
.end method

.method public e()Li/t;
    .locals 1

    iget-object v0, p0, Lh/f0/e/a$a;->b:Li/e;

    invoke-interface {v0}, Li/s;->e()Li/t;

    move-result-object v0

    return-object v0
.end method
