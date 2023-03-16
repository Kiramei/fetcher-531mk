.class public Lh/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Lh/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Lh/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lh/m;

.field final j:Lh/c;

.field final k:Lh/f0/e/d;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lh/f0/l/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lh/g;

.field final q:Lh/b;

.field final r:Lh/b;

.field final s:Lh/j;

.field final t:Lh/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lh/x;

    sget-object v2, Lh/x;->e:Lh/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/x;->c:Lh/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lh/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lh/w;->C:Ljava/util/List;

    new-array v0, v0, [Lh/k;

    sget-object v1, Lh/k;->g:Lh/k;

    aput-object v1, v0, v3

    sget-object v1, Lh/k;->h:Lh/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lh/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/w;->D:Ljava/util/List;

    new-instance v0, Lh/w$a;

    invoke-direct {v0}, Lh/w$a;-><init>()V

    sput-object v0, Lh/f0/a;->a:Lh/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh/w$b;

    invoke-direct {v0}, Lh/w$b;-><init>()V

    invoke-direct {p0, v0}, Lh/w;-><init>(Lh/w$b;)V

    return-void
.end method

.method constructor <init>(Lh/w$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/w$b;->a:Lh/n;

    iput-object v0, p0, Lh/w;->a:Lh/n;

    iget-object v0, p1, Lh/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/w;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lh/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Lh/w;->c:Ljava/util/List;

    iget-object v0, p1, Lh/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Lh/w;->d:Ljava/util/List;

    iget-object v1, p1, Lh/w$b;->e:Ljava/util/List;

    invoke-static {v1}, Lh/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/w;->e:Ljava/util/List;

    iget-object v1, p1, Lh/w$b;->f:Ljava/util/List;

    invoke-static {v1}, Lh/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/w;->f:Ljava/util/List;

    iget-object v1, p1, Lh/w$b;->g:Lh/p$c;

    iput-object v1, p0, Lh/w;->g:Lh/p$c;

    iget-object v1, p1, Lh/w$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lh/w;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lh/w$b;->i:Lh/m;

    iput-object v1, p0, Lh/w;->i:Lh/m;

    iget-object v1, p1, Lh/w$b;->j:Lh/c;

    iget-object v1, p1, Lh/w$b;->k:Lh/f0/e/d;

    iput-object v1, p0, Lh/w;->k:Lh/f0/e/d;

    iget-object v1, p1, Lh/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lh/w;->l:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lh/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lh/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/f0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lh/w;->w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lh/f0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Lh/f0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lh/w$b;->n:Lh/f0/l/c;

    :goto_2
    iput-object v0, p0, Lh/w;->n:Lh/f0/l/c;

    iget-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lh/f0/j/f;->j()Lh/f0/j/f;

    move-result-object v0

    iget-object v1, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lh/f0/j/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lh/w$b;->p:Lh/g;

    iget-object v1, p0, Lh/w;->n:Lh/f0/l/c;

    invoke-virtual {v0, v1}, Lh/g;->f(Lh/f0/l/c;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lh/w;->p:Lh/g;

    iget-object v0, p1, Lh/w$b;->q:Lh/b;

    iput-object v0, p0, Lh/w;->q:Lh/b;

    iget-object v0, p1, Lh/w$b;->r:Lh/b;

    iput-object v0, p0, Lh/w;->r:Lh/b;

    iget-object v0, p1, Lh/w$b;->s:Lh/j;

    iput-object v0, p0, Lh/w;->s:Lh/j;

    iget-object v0, p1, Lh/w$b;->t:Lh/o;

    iput-object v0, p0, Lh/w;->t:Lh/o;

    iget-boolean v0, p1, Lh/w$b;->u:Z

    iput-boolean v0, p0, Lh/w;->u:Z

    iget-boolean v0, p1, Lh/w$b;->v:Z

    iput-boolean v0, p0, Lh/w;->v:Z

    iget-boolean v0, p1, Lh/w$b;->w:Z

    iput-boolean v0, p0, Lh/w;->w:Z

    iget v0, p1, Lh/w$b;->x:I

    iput v0, p0, Lh/w;->x:I

    iget v0, p1, Lh/w$b;->y:I

    iput v0, p0, Lh/w;->y:I

    iget v0, p1, Lh/w$b;->z:I

    iput v0, p0, Lh/w;->z:I

    iget v0, p1, Lh/w$b;->A:I

    iput v0, p0, Lh/w;->A:I

    iget p1, p1, Lh/w$b;->B:I

    iput p1, p0, Lh/w;->B:I

    iget-object p1, p0, Lh/w;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lh/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lh/f0/j/f;->j()Lh/f0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/j/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lh/f0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/w;->q:Lh/b;

    return-object v0
.end method

.method public B()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lh/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lh/w;->z:I

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lh/w;->w:Z

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lh/w;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lh/w;->A:I

    return v0
.end method

.method public b()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/w;->r:Lh/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/w;->x:I

    return v0
.end method

.method public e()Lh/g;
    .locals 1

    iget-object v0, p0, Lh/w;->p:Lh/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lh/w;->y:I

    return v0
.end method

.method public g()Lh/j;
    .locals 1

    iget-object v0, p0, Lh/w;->s:Lh/j;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Lh/m;
    .locals 1

    iget-object v0, p0, Lh/w;->i:Lh/m;

    return-object v0
.end method

.method public l()Lh/n;
    .locals 1

    iget-object v0, p0, Lh/w;->a:Lh/n;

    return-object v0
.end method

.method public m()Lh/o;
    .locals 1

    iget-object v0, p0, Lh/w;->t:Lh/o;

    return-object v0
.end method

.method public n()Lh/p$c;
    .locals 1

    iget-object v0, p0, Lh/w;->g:Lh/p$c;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lh/w;->v:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lh/w;->u:Z

    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/w;->e:Ljava/util/List;

    return-object v0
.end method

.method s()Lh/f0/e/d;
    .locals 1

    iget-object v0, p0, Lh/w;->j:Lh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c;->a:Lh/f0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/w;->k:Lh/f0/e/d;

    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Lh/w$b;
    .locals 1

    new-instance v0, Lh/w$b;

    invoke-direct {v0, p0}, Lh/w$b;-><init>(Lh/w;)V

    return-object v0
.end method

.method public v(Lh/z;)Lh/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh/y;->k(Lh/w;Lh/z;Z)Lh/y;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lh/w;->B:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lh/w;->b:Ljava/net/Proxy;

    return-object v0
.end method
