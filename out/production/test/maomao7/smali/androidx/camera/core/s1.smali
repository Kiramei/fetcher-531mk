.class public Landroidx/camera/core/s1;
.super Landroidx/camera/core/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s1$g;,
        Landroidx/camera/core/s1$c;,
        Landroidx/camera/core/s1$h;,
        Landroidx/camera/core/s1$f;,
        Landroidx/camera/core/s1$d;,
        Landroidx/camera/core/s1$e;
    }
.end annotation


# static fields
.field public static final m:Landroidx/camera/core/s1$d;


# instance fields
.field private final h:Landroid/os/Handler;

.field private i:Landroidx/camera/core/s1$e;

.field private j:Landroidx/camera/core/s1$f;

.field private k:Z

.field private l:Landroidx/camera/core/s1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/s1$d;

    invoke-direct {v0}, Landroidx/camera/core/s1$d;-><init>()V

    sput-object v0, Landroidx/camera/core/s1;->m:Landroidx/camera/core/s1$d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/t1;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/k2;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/s1;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/s1;->k:Z

    invoke-static {p1}, Landroidx/camera/core/t1$a;->d(Landroidx/camera/core/t1;)Landroidx/camera/core/t1$a;

    return-void
.end method

.method private B(Landroidx/camera/core/t1;Landroid/util/Size;)Landroidx/camera/core/y1$b;
    .locals 10

    invoke-static {p1}, Landroidx/camera/core/y1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/y1$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/camera/core/t1;->t(Landroidx/camera/core/e0;)Landroidx/camera/core/e0;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v1, Landroidx/camera/core/f0$a;

    invoke-direct {v1}, Landroidx/camera/core/f0$a;-><init>()V

    new-instance v9, Landroidx/camera/core/v1;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    iget-object v2, p0, Landroidx/camera/core/s1;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroidx/camera/core/t1;->s(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v6

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/v1;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/f0;Landroidx/camera/core/e0;)V

    invoke-virtual {v9}, Landroidx/camera/core/v1;->i()Landroidx/camera/core/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$b;->d(Landroidx/camera/core/k;)V

    new-instance p1, Landroidx/camera/core/s1$g;

    invoke-direct {p1, v9, p0, p2}, Landroidx/camera/core/s1$g;-><init>(Landroidx/camera/core/v1;Landroidx/camera/core/s1;Landroid/util/Size;)V

    iput-object p1, p0, Landroidx/camera/core/s1;->l:Landroidx/camera/core/s1$h;

    invoke-interface {v1}, Landroidx/camera/core/f0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$b;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/t1;->u(Landroidx/camera/core/b1;)Landroidx/camera/core/b1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/camera/core/s1$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/s1$a;-><init>(Landroidx/camera/core/s1;Landroidx/camera/core/b1;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/y1$b;->d(Landroidx/camera/core/k;)V

    :cond_1
    new-instance v9, Landroidx/camera/core/g0;

    new-instance p1, Landroidx/camera/core/s1$b;

    invoke-direct {p1, p0}, Landroidx/camera/core/s1$b;-><init>(Landroidx/camera/core/s1;)V

    invoke-direct {v9, p1}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/g0$d;)V

    invoke-virtual {v9, p2}, Landroidx/camera/core/g0;->n(Landroid/util/Size;)V

    new-instance p1, Landroidx/camera/core/s1$c;

    invoke-direct {p1, v9}, Landroidx/camera/core/s1$c;-><init>(Landroidx/camera/core/g0;)V

    iput-object p1, p0, Landroidx/camera/core/s1;->l:Landroidx/camera/core/s1$h;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/s1;->l:Landroidx/camera/core/s1$h;

    invoke-interface {p1}, Landroidx/camera/core/s1$h;->a()V

    invoke-virtual {v0, v9}, Landroidx/camera/core/y1$b;->j(Landroidx/camera/core/j0;)V

    return-object v0
.end method

.method private D()Landroidx/camera/core/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t1;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/i2;->i(Ljava/lang/String;)Landroidx/camera/core/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A(Landroidx/camera/core/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/t1;

    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->b(Landroidx/camera/core/k2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->d(Landroidx/camera/core/k2;)Landroid/util/Rational;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/t1$a;->d(Landroidx/camera/core/t1;)Landroidx/camera/core/t1$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/camera/core/t1$a;->m(Landroid/util/Rational;)Landroidx/camera/core/t1$a;

    invoke-virtual {p1}, Landroidx/camera/core/t1$a;->c()Landroidx/camera/core/t1;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/core/i2;->A(Landroidx/camera/core/k2;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/s1;->D()Landroidx/camera/core/q;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/q;->b(Z)V

    return-void
.end method

.method public E()Landroidx/camera/core/s1$e;
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/e;->a()V

    iget-object v0, p0, Landroidx/camera/core/s1;->i:Landroidx/camera/core/s1$e;

    return-object v0
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/s1;->D()Landroidx/camera/core/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/q;->c()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/q2/b/e;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/s1;->H(Landroidx/camera/core/s1$e;)V

    return-void
.end method

.method public H(Landroidx/camera/core/s1$e;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/q2/b/e;->a()V

    iget-object v0, p0, Landroidx/camera/core/s1;->i:Landroidx/camera/core/s1$e;

    iput-object p1, p0, Landroidx/camera/core/s1;->i:Landroidx/camera/core/s1$e;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/i2;->p()V

    iget-object v0, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/s1;->k:Z

    invoke-interface {p1, v0}, Landroidx/camera/core/s1$e;->a(Landroidx/camera/core/s1$f;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/i2;->q()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/s1;->l:Landroidx/camera/core/s1$h;

    invoke-interface {p1}, Landroidx/camera/core/s1$h;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method I(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t1;

    iget-object v1, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/s1$f;->b()I

    move-result v1

    :goto_0
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/w;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/camera/core/t1;->q(I)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/camera/core/w;->b(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to update output metadata: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Preview"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p1, p2, v1}, Landroidx/camera/core/s1$f;->a(Landroid/graphics/SurfaceTexture;Landroid/util/Size;I)Landroidx/camera/core/s1$f;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/s1$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/s1;->E()Landroidx/camera/core/s1$e;

    move-result-object v1

    iput-object p2, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/camera/core/s1;->k:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-boolean v2, p0, Landroidx/camera/core/s1;->k:Z

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/i2;->r()V

    :cond_5
    iput-boolean v3, p0, Landroidx/camera/core/s1;->k:Z

    invoke-interface {v1, p2}, Landroidx/camera/core/s1$e;->a(Landroidx/camera/core/s1$f;)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s1;->l:Landroidx/camera/core/s1$h;

    invoke-interface {v0}, Landroidx/camera/core/s1$h;->release()V

    invoke-virtual {p0}, Landroidx/camera/core/s1;->G()V

    invoke-virtual {p0}, Landroidx/camera/core/i2;->q()V

    iget-object v0, p0, Landroidx/camera/core/s1;->j:Landroidx/camera/core/s1$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/s1$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/s1;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    const-class v0, Landroidx/camera/core/t1;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/t1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/t1$a;->d(Landroidx/camera/core/t1;)Landroidx/camera/core/t1$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/t1;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/s1;->B(Landroidx/camera/core/t1;Landroid/util/Size;)Landroidx/camera/core/y1$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/y1$b;->k()Landroidx/camera/core/y1;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/y1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
