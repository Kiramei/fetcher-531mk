.class final Lb/d/a/b/x1/l0/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lb/d/a/b/x1/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/k0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/l0/k0;->b:[Lb/d/a/b/x1/a0;

    return-void
.end method


# virtual methods
.method public a(JLb/d/a/b/e2/v;)V
    .locals 4

    invoke-virtual {p3}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-virtual {p3}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-virtual {p3}, Lb/d/a/b/e2/v;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/l0/k0;->b:[Lb/d/a/b/x1/a0;

    invoke-static {p1, p2, p3, v0}, Lb/d/a/b/x1/d;->b(JLb/d/a/b/e2/v;[Lb/d/a/b/x1/a0;)V

    :cond_1
    return-void
.end method

.method public b(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/b/x1/l0/k0;->b:[Lb/d/a/b/x1/a0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->a()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/b/x1/l0/k0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/o0;

    iget-object v4, v3, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v5, v6}, Lb/d/a/b/e2/d;->b(ZLjava/lang/Object;)V

    new-instance v5, Lb/d/a/b/o0$b;

    invoke-direct {v5}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v5, v4}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v4, v3, Lb/d/a/b/o0;->d:I

    invoke-virtual {v5, v4}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    iget-object v4, v3, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v4, v3, Lb/d/a/b/o0;->D:I

    invoke-virtual {v5, v4}, Lb/d/a/b/o0$b;->F(I)Lb/d/a/b/o0$b;

    iget-object v3, v3, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-virtual {v5, v3}, Lb/d/a/b/o0$b;->T(Ljava/util/List;)Lb/d/a/b/o0$b;

    invoke-virtual {v5}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iget-object v3, p0, Lb/d/a/b/x1/l0/k0;->b:[Lb/d/a/b/x1/a0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
