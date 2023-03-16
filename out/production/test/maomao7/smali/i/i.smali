.class public Li/i;
.super Li/t;
.source ""


# instance fields
.field private e:Li/t;


# direct methods
.method public constructor <init>(Li/t;)V
    .locals 1

    invoke-direct {p0}, Li/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/i;->e:Li/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Li/t;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->a()Li/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/t;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->b()Li/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Li/t;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0, p1, p2}, Li/t;->d(J)Li/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li/t;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0, p1, p2, p3}, Li/t;->g(JLjava/util/concurrent/TimeUnit;)Li/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Li/t;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/t;

    return-object v0
.end method

.method public final j(Li/t;)Li/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/i;->e:Li/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
