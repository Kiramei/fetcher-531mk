.class public final Lb/d/d/u/l;
.super Lb/d/d/u/p;
.source ""


# instance fields
.field private final h:Lb/d/d/u/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/d/u/p;-><init>()V

    new-instance v0, Lb/d/d/u/e;

    invoke-direct {v0}, Lb/d/d/u/e;-><init>()V

    iput-object v0, p0, Lb/d/d/u/l;->h:Lb/d/d/u/p;

    return-void
.end method

.method private static r(Lb/d/d/m;)Lb/d/d/m;
    .locals 5

    invoke-virtual {p0}, Lb/d/d/m;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lb/d/d/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/d/d/m;->e()[Lb/d/d/o;

    move-result-object v3

    sget-object v4, Lb/d/d/a;->o:Lb/d/d/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lb/d/d/m;-><init>(Ljava/lang/String;[B[Lb/d/d/o;Lb/d/d/a;)V

    invoke-virtual {p0}, Lb/d/d/m;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/d/m;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/d/d/m;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lb/d/d/f;->a()Lb/d/d/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/c;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/m;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/d/u/l;->h:Lb/d/d/u/p;

    invoke-virtual {v0, p1, p2}, Lb/d/d/u/k;->a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/u/l;->r(Lb/d/d/m;)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method public b(ILb/d/d/r/a;Ljava/util/Map;)Lb/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/d/r/a;",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/m;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/d/u/l;->h:Lb/d/d/u/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/d/u/p;->b(ILb/d/d/r/a;Ljava/util/Map;)Lb/d/d/m;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/u/l;->r(Lb/d/d/m;)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lb/d/d/r/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lb/d/d/u/l;->h:Lb/d/d/u/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/d/u/p;->k(Lb/d/d/r/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILb/d/d/r/a;[ILjava/util/Map;)Lb/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/d/r/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/d/d/e;",
            "*>;)",
            "Lb/d/d/m;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/d/u/l;->h:Lb/d/d/u/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/d/u/p;->l(ILb/d/d/r/a;[ILjava/util/Map;)Lb/d/d/m;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/u/l;->r(Lb/d/d/m;)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method p()Lb/d/d/a;
    .locals 1

    sget-object v0, Lb/d/d/a;->o:Lb/d/d/a;

    return-object v0
.end method
