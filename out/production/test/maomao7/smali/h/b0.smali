.class public final Lh/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b0$a;
    }
.end annotation


# instance fields
.field final a:Lh/z;

.field final b:Lh/x;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lh/q;

.field final f:Lh/r;

.field final g:Lh/c0;

.field final h:Lh/b0;

.field final i:Lh/b0;

.field final j:Lh/b0;

.field final k:J

.field final l:J

.field private volatile m:Lh/d;


# direct methods
.method constructor <init>(Lh/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/b0$a;->a:Lh/z;

    iput-object v0, p0, Lh/b0;->a:Lh/z;

    iget-object v0, p1, Lh/b0$a;->b:Lh/x;

    iput-object v0, p0, Lh/b0;->b:Lh/x;

    iget v0, p1, Lh/b0$a;->c:I

    iput v0, p0, Lh/b0;->c:I

    iget-object v0, p1, Lh/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/b0;->d:Ljava/lang/String;

    iget-object v0, p1, Lh/b0$a;->e:Lh/q;

    iput-object v0, p0, Lh/b0;->e:Lh/q;

    iget-object v0, p1, Lh/b0$a;->f:Lh/r$a;

    invoke-virtual {v0}, Lh/r$a;->d()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->f:Lh/r;

    iget-object v0, p1, Lh/b0$a;->g:Lh/c0;

    iput-object v0, p0, Lh/b0;->g:Lh/c0;

    iget-object v0, p1, Lh/b0$a;->h:Lh/b0;

    iput-object v0, p0, Lh/b0;->h:Lh/b0;

    iget-object v0, p1, Lh/b0$a;->i:Lh/b0;

    iput-object v0, p0, Lh/b0;->i:Lh/b0;

    iget-object v0, p1, Lh/b0$a;->j:Lh/b0;

    iput-object v0, p0, Lh/b0;->j:Lh/b0;

    iget-wide v0, p1, Lh/b0$a;->k:J

    iput-wide v0, p0, Lh/b0;->k:J

    iget-wide v0, p1, Lh/b0$a;->l:J

    iput-wide v0, p0, Lh/b0;->l:J

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b0;->f:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public O()Lh/r;
    .locals 1

    iget-object v0, p0, Lh/b0;->f:Lh/r;

    return-object v0
.end method

.method public a()Lh/c0;
    .locals 1

    iget-object v0, p0, Lh/b0;->g:Lh/c0;

    return-object v0
.end method

.method public a0()Lh/b0$a;
    .locals 1

    new-instance v0, Lh/b0$a;

    invoke-direct {v0, p0}, Lh/b0$a;-><init>(Lh/b0;)V

    return-object v0
.end method

.method public b0()Lh/b0;
    .locals 1

    iget-object v0, p0, Lh/b0;->j:Lh/b0;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lh/b0;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lh/b0;->g:Lh/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lh/d;
    .locals 1

    iget-object v0, p0, Lh/b0;->m:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b0;->f:Lh/r;

    invoke-static {v0}, Lh/d;->k(Lh/r;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->m:Lh/d;

    :goto_0
    return-object v0
.end method

.method public d0()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/b0;->a:Lh/z;

    return-object v0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Lh/b0;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh/b0;->c:I

    return v0
.end method

.method public j()Lh/q;
    .locals 1

    iget-object v0, p0, Lh/b0;->e:Lh/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b0;->b:Lh/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b0;->a:Lh/z;

    invoke-virtual {v1}, Lh/z;->h()Lh/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
