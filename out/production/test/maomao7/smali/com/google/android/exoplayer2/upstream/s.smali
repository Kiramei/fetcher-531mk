.class public final Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/m;

.field private d:Lcom/google/android/exoplayer2/upstream/m;

.field private e:Lcom/google/android/exoplayer2/upstream/m;

.field private f:Lcom/google/android/exoplayer2/upstream/m;

.field private g:Lcom/google/android/exoplayer2/upstream/m;

.field private h:Lcom/google/android/exoplayer2/upstream/m;

.field private i:Lcom/google/android/exoplayer2/upstream/m;

.field private j:Lcom/google/android/exoplayer2/upstream/m;

.field private k:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Ljava/util/List;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()Lcom/google/android/exoplayer2/upstream/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private u()Lcom/google/android/exoplayer2/upstream/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->f:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->f:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->f:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->i:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->i:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->i:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private w()Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private x()Lcom/google/android/exoplayer2/upstream/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->j:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->j:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->j:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private y()Lcom/google/android/exoplayer2/upstream/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method private z()Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->h:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/h0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/h0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->h:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->s(Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->h:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->b([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/p;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->q0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->w()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->t()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    goto :goto_4

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->u()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->y()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->z()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->v()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/m;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->x()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->e(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->g()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->k(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->f:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->g:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->h:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->i:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->j:Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/s;->A(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->k:Lcom/google/android/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->l()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
