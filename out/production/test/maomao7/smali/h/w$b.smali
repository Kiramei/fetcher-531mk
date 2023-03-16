.class public final Lh/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lh/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lh/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lh/m;

.field j:Lh/c;

.field k:Lh/f0/e/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lh/f0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lh/g;

.field q:Lh/b;

.field r:Lh/b;

.field s:Lh/j;

.field t:Lh/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->f:Ljava/util/List;

    new-instance v0, Lh/n;

    invoke-direct {v0}, Lh/n;-><init>()V

    iput-object v0, p0, Lh/w$b;->a:Lh/n;

    sget-object v0, Lh/w;->C:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->c:Ljava/util/List;

    sget-object v0, Lh/w;->D:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->d:Ljava/util/List;

    sget-object v0, Lh/p;->a:Lh/p;

    invoke-static {v0}, Lh/p;->k(Lh/p;)Lh/p$c;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->g:Lh/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lh/f0/k/a;

    invoke-direct {v0}, Lh/f0/k/a;-><init>()V

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/w$b;->i:Lh/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lh/f0/l/d;->a:Lh/f0/l/d;

    iput-object v0, p0, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lh/g;->c:Lh/g;

    iput-object v0, p0, Lh/w$b;->p:Lh/g;

    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/w$b;->q:Lh/b;

    iput-object v0, p0, Lh/w$b;->r:Lh/b;

    new-instance v0, Lh/j;

    invoke-direct {v0}, Lh/j;-><init>()V

    iput-object v0, p0, Lh/w$b;->s:Lh/j;

    sget-object v0, Lh/o;->a:Lh/o;

    iput-object v0, p0, Lh/w$b;->t:Lh/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/w$b;->u:Z

    iput-boolean v0, p0, Lh/w$b;->v:Z

    iput-boolean v0, p0, Lh/w$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lh/w$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lh/w$b;->y:I

    iput v1, p0, Lh/w$b;->z:I

    iput v1, p0, Lh/w$b;->A:I

    iput v0, p0, Lh/w$b;->B:I

    return-void
.end method

.method constructor <init>(Lh/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/w$b;->f:Ljava/util/List;

    iget-object v2, p1, Lh/w;->a:Lh/n;

    iput-object v2, p0, Lh/w$b;->a:Lh/n;

    iget-object v2, p1, Lh/w;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lh/w$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lh/w;->c:Ljava/util/List;

    iput-object v2, p0, Lh/w$b;->c:Ljava/util/List;

    iget-object v2, p1, Lh/w;->d:Ljava/util/List;

    iput-object v2, p0, Lh/w$b;->d:Ljava/util/List;

    iget-object v2, p1, Lh/w;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lh/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lh/w;->g:Lh/p$c;

    iput-object v0, p0, Lh/w$b;->g:Lh/p$c;

    iget-object v0, p1, Lh/w;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lh/w;->i:Lh/m;

    iput-object v0, p0, Lh/w$b;->i:Lh/m;

    iget-object v0, p1, Lh/w;->k:Lh/f0/e/d;

    iput-object v0, p0, Lh/w$b;->k:Lh/f0/e/d;

    iget-object v0, p1, Lh/w;->j:Lh/c;

    iget-object v0, p1, Lh/w;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/w$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lh/w;->n:Lh/f0/l/c;

    iput-object v0, p0, Lh/w$b;->n:Lh/f0/l/c;

    iget-object v0, p1, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lh/w;->p:Lh/g;

    iput-object v0, p0, Lh/w$b;->p:Lh/g;

    iget-object v0, p1, Lh/w;->q:Lh/b;

    iput-object v0, p0, Lh/w$b;->q:Lh/b;

    iget-object v0, p1, Lh/w;->r:Lh/b;

    iput-object v0, p0, Lh/w$b;->r:Lh/b;

    iget-object v0, p1, Lh/w;->s:Lh/j;

    iput-object v0, p0, Lh/w$b;->s:Lh/j;

    iget-object v0, p1, Lh/w;->t:Lh/o;

    iput-object v0, p0, Lh/w$b;->t:Lh/o;

    iget-boolean v0, p1, Lh/w;->u:Z

    iput-boolean v0, p0, Lh/w$b;->u:Z

    iget-boolean v0, p1, Lh/w;->v:Z

    iput-boolean v0, p0, Lh/w$b;->v:Z

    iget-boolean v0, p1, Lh/w;->w:Z

    iput-boolean v0, p0, Lh/w$b;->w:Z

    iget v0, p1, Lh/w;->x:I

    iput v0, p0, Lh/w$b;->x:I

    iget v0, p1, Lh/w;->y:I

    iput v0, p0, Lh/w$b;->y:I

    iget v0, p1, Lh/w;->z:I

    iput v0, p0, Lh/w$b;->z:I

    iget v0, p1, Lh/w;->A:I

    iput v0, p0, Lh/w$b;->A:I

    iget p1, p1, Lh/w;->B:I

    iput p1, p0, Lh/w$b;->B:I

    return-void
.end method


# virtual methods
.method public a()Lh/w;
    .locals 1

    new-instance v0, Lh/w;

    invoke-direct {v0, p0}, Lh/w;-><init>(Lh/w$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lh/w$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lh/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/w$b;->x:I

    return-object p0
.end method
