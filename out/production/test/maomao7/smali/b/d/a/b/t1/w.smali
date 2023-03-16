.class public abstract Lb/d/a/b/t1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/t1/p;


# instance fields
.field protected b:Lb/d/a/b/t1/p$a;

.field protected c:Lb/d/a/b/t1/p$a;

.field private d:Lb/d/a/b/t1/p$a;

.field private e:Lb/d/a/b/t1/p$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lb/d/a/b/t1/p$a;->e:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->d:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->b:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->c:Lb/d/a/b/t1/p$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/t1/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/w;->h:Z

    invoke-virtual {p0}, Lb/d/a/b/t1/w;->j()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    sget-object v1, Lb/d/a/b/t1/p$a;->e:Lb/d/a/b/t1/p$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lb/d/a/b/t1/p$a;)Lb/d/a/b/t1/p$a;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/t1/w;->d:Lb/d/a/b/t1/p$a;

    invoke-virtual {p0, p1}, Lb/d/a/b/t1/w;->h(Lb/d/a/b/t1/p$a;)Lb/d/a/b/t1/p$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    invoke-virtual {p0}, Lb/d/a/b/t1/w;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/d/a/b/t1/p$a;->e:Lb/d/a/b/t1/p$a;

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/t1/w;->h:Z

    iget-object v0, p0, Lb/d/a/b/t1/w;->d:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->b:Lb/d/a/b/t1/p$a;

    iget-object v0, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->c:Lb/d/a/b/t1/p$a;

    invoke-virtual {p0}, Lb/d/a/b/t1/w;->i()V

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract h(Lb/d/a/b/t1/p$a;)Lb/d/a/b/t1/p$a;
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb/d/a/b/t1/w;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/t1/w;->flush()V

    sget-object v0, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/t1/w;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lb/d/a/b/t1/p$a;->e:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->d:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->e:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->b:Lb/d/a/b/t1/p$a;

    iput-object v0, p0, Lb/d/a/b/t1/w;->c:Lb/d/a/b/t1/p$a;

    invoke-virtual {p0}, Lb/d/a/b/t1/w;->k()V

    return-void
.end method
