.class public Lh/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lh/z;

.field b:Lh/x;

.field c:I

.field d:Ljava/lang/String;

.field e:Lh/q;

.field f:Lh/r$a;

.field g:Lh/c0;

.field h:Lh/b0;

.field i:Lh/b0;

.field j:Lh/b0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b0$a;->c:I

    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    iput-object v0, p0, Lh/b0$a;->f:Lh/r$a;

    return-void
.end method

.method constructor <init>(Lh/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b0$a;->c:I

    iget-object v0, p1, Lh/b0;->a:Lh/z;

    iput-object v0, p0, Lh/b0$a;->a:Lh/z;

    iget-object v0, p1, Lh/b0;->b:Lh/x;

    iput-object v0, p0, Lh/b0$a;->b:Lh/x;

    iget v0, p1, Lh/b0;->c:I

    iput v0, p0, Lh/b0$a;->c:I

    iget-object v0, p1, Lh/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lh/b0;->e:Lh/q;

    iput-object v0, p0, Lh/b0$a;->e:Lh/q;

    iget-object v0, p1, Lh/b0;->f:Lh/r;

    invoke-virtual {v0}, Lh/r;->f()Lh/r$a;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->f:Lh/r$a;

    iget-object v0, p1, Lh/b0;->g:Lh/c0;

    iput-object v0, p0, Lh/b0$a;->g:Lh/c0;

    iget-object v0, p1, Lh/b0;->h:Lh/b0;

    iput-object v0, p0, Lh/b0$a;->h:Lh/b0;

    iget-object v0, p1, Lh/b0;->i:Lh/b0;

    iput-object v0, p0, Lh/b0$a;->i:Lh/b0;

    iget-object v0, p1, Lh/b0;->j:Lh/b0;

    iput-object v0, p0, Lh/b0$a;->j:Lh/b0;

    iget-wide v0, p1, Lh/b0;->k:J

    iput-wide v0, p0, Lh/b0$a;->k:J

    iget-wide v0, p1, Lh/b0;->l:J

    iput-wide v0, p0, Lh/b0$a;->l:J

    return-void
.end method

.method private e(Lh/b0;)V
    .locals 1

    iget-object p1, p1, Lh/b0;->g:Lh/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lh/b0;)V
    .locals 1

    iget-object v0, p2, Lh/b0;->g:Lh/c0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lh/b0;->h:Lh/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lh/b0;->i:Lh/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lh/b0;->j:Lh/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/b0$a;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->f:Lh/r$a;

    invoke-virtual {v0, p1, p2}, Lh/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public b(Lh/c0;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->g:Lh/c0;

    return-object p0
.end method

.method public c()Lh/b0;
    .locals 3

    iget-object v0, p0, Lh/b0$a;->a:Lh/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b0$a;->b:Lh/x;

    if-eqz v0, :cond_2

    iget v0, p0, Lh/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lh/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b0;

    invoke-direct {v0, p0}, Lh/b0;-><init>(Lh/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lh/b0;)Lh/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lh/b0$a;->f(Ljava/lang/String;Lh/b0;)V

    :cond_0
    iput-object p1, p0, Lh/b0$a;->i:Lh/b0;

    return-object p0
.end method

.method public g(I)Lh/b0$a;
    .locals 0

    iput p1, p0, Lh/b0$a;->c:I

    return-object p0
.end method

.method public h(Lh/q;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->e:Lh/q;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lh/b0$a;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->f:Lh/r$a;

    invoke-virtual {v0, p1, p2}, Lh/r$a;->f(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public j(Lh/r;)Lh/b0$a;
    .locals 0

    invoke-virtual {p1}, Lh/r;->f()Lh/r$a;

    move-result-object p1

    iput-object p1, p0, Lh/b0$a;->f:Lh/r$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lh/b0;)Lh/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lh/b0$a;->f(Ljava/lang/String;Lh/b0;)V

    :cond_0
    iput-object p1, p0, Lh/b0$a;->h:Lh/b0;

    return-object p0
.end method

.method public m(Lh/b0;)Lh/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lh/b0$a;->e(Lh/b0;)V

    :cond_0
    iput-object p1, p0, Lh/b0$a;->j:Lh/b0;

    return-object p0
.end method

.method public n(Lh/x;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->b:Lh/x;

    return-object p0
.end method

.method public o(J)Lh/b0$a;
    .locals 0

    iput-wide p1, p0, Lh/b0$a;->l:J

    return-object p0
.end method

.method public p(Lh/z;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->a:Lh/z;

    return-object p0
.end method

.method public q(J)Lh/b0$a;
    .locals 0

    iput-wide p1, p0, Lh/b0$a;->k:J

    return-object p0
.end method
