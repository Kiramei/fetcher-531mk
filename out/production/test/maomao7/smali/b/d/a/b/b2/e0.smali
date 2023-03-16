.class public final Lb/d/a/b/b2/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/z$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/s0;)Lb/d/a/b/w1/x;
    .locals 4

    iget-object v0, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object p1, p1, Lb/d/a/b/s0$e;->c:Lb/d/a/b/s0$d;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lb/d/a/b/s0$d;->b:Landroid/net/Uri;

    if-eqz v0, :cond_4

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/e0;->a:Lcom/google/android/exoplayer2/upstream/z$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    iget-object v1, p0, Lb/d/a/b/b2/e0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lb/d/a/b/n0;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lb/d/a/b/w1/e0;

    iget-object v2, p1, Lb/d/a/b/s0$d;->b:Landroid/net/Uri;

    invoke-static {v2}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lb/d/a/b/s0$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lb/d/a/b/w1/e0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/z$b;)V

    iget-object v0, p1, Lb/d/a/b/s0$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lb/d/a/b/w1/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lb/d/a/b/w1/r$b;

    invoke-direct {v0}, Lb/d/a/b/w1/r$b;-><init>()V

    iget-object v2, p1, Lb/d/a/b/s0$d;->a:Ljava/util/UUID;

    sget-object v3, Lb/d/a/b/w1/d0;->d:Lb/d/a/b/w1/b0$c;

    invoke-virtual {v0, v2, v3}, Lb/d/a/b/w1/r$b;->e(Ljava/util/UUID;Lb/d/a/b/w1/b0$c;)Lb/d/a/b/w1/r$b;

    iget-boolean v2, p1, Lb/d/a/b/s0$d;->d:Z

    invoke-virtual {v0, v2}, Lb/d/a/b/w1/r$b;->b(Z)Lb/d/a/b/w1/r$b;

    iget-boolean v2, p1, Lb/d/a/b/s0$d;->e:Z

    invoke-virtual {v0, v2}, Lb/d/a/b/w1/r$b;->c(Z)Lb/d/a/b/w1/r$b;

    iget-object v2, p1, Lb/d/a/b/s0$d;->g:Ljava/util/List;

    invoke-static {v2}, Lb/d/b/c/b;->g(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/d/a/b/w1/r$b;->d([I)Lb/d/a/b/w1/r$b;

    invoke-virtual {v0, v1}, Lb/d/a/b/w1/r$b;->a(Lb/d/a/b/w1/g0;)Lb/d/a/b/w1/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb/d/a/b/s0$d;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/w1/r;->t(I[B)V

    return-object v0

    :cond_4
    :goto_3
    invoke-static {}, Lb/d/a/b/w1/w;->c()Lb/d/a/b/w1/x;

    move-result-object p1

    return-object p1
.end method
