.class public Lg/a/a/b/a/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/a/s/e$e;,
        Lg/a/a/b/a/s/e$d;,
        Lg/a/a/b/a/s/e$c;,
        Lg/a/a/b/a/s/e$a;,
        Lg/a/a/b/a/s/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/a/a/b/a/s/e;

.field private c:Lg/a/a/b/a/d;

.field private d:Lg/a/a/b/a/d;

.field private e:Lg/a/a/b/a/d;

.field private f:Lg/a/a/b/a/d;

.field private g:Lg/a/a/b/a/s/e$b;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lg/a/a/b/a/s/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/a/a/b/a/s/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/e;->h:I

    iput v0, p0, Lg/a/a/b/a/s/e;->i:I

    if-nez p1, :cond_0

    new-instance v1, Lg/a/a/b/a/s/e$c;

    invoke-direct {v1, p0, p2}, Lg/a/a/b/a/s/e$c;-><init>(Lg/a/a/b/a/s/e;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v1, Lg/a/a/b/a/s/e$d;

    invoke-direct {v1, p0, p2}, Lg/a/a/b/a/s/e$d;-><init>(Lg/a/a/b/a/s/e;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance v1, Lg/a/a/b/a/s/e$e;

    invoke-direct {v1, p0, p2}, Lg/a/a/b/a/s/e$e;-><init>(Lg/a/a/b/a/s/e;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, Lg/a/a/b/a/s/e;->j:Z

    invoke-virtual {v1, p2}, Lg/a/a/b/a/s/e$a;->b(Z)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :goto_1
    iput-object p2, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    iput p1, p0, Lg/a/a/b/a/s/e;->i:I

    iput v0, p0, Lg/a/a/b/a/s/e;->h:I

    new-instance p1, Lg/a/a/b/a/s/e$b;

    iget-object p2, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-direct {p1, p0, p2}, Lg/a/a/b/a/s/e$b;-><init>(Lg/a/a/b/a/s/e;Ljava/util/Collection;)V

    iput-object p1, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/e;->h:I

    iput v0, p0, Lg/a/a/b/a/s/e;->i:I

    invoke-virtual {p0, p1}, Lg/a/a/b/a/s/e;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lg/a/a/b/a/s/e;-><init>(IZ)V

    return-void
.end method

.method static synthetic h(Lg/a/a/b/a/s/e;)I
    .locals 0

    iget p0, p0, Lg/a/a/b/a/s/e;->h:I

    return p0
.end method

.method static synthetic i(Lg/a/a/b/a/s/e;)I
    .locals 2

    iget v0, p0, Lg/a/a/b/a/s/e;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lg/a/a/b/a/s/e;->h:I

    return v0
.end method

.method private j(Ljava/lang/String;)Lg/a/a/b/a/d;
    .locals 1

    new-instance v0, Lg/a/a/b/a/e;

    invoke-direct {v0, p1}, Lg/a/a/b/a/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private l(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    if-nez v0, :cond_1

    new-instance v0, Lg/a/a/b/a/s/e;

    iget-boolean v1, p0, Lg/a/a/b/a/s/e;->j:Z

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(Z)V

    iput-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    :cond_1
    iget-object v0, p0, Lg/a/a/b/a/s/e;->f:Lg/a/a/b/a/d;

    if-nez v0, :cond_2

    const-string v0, "start"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->f:Lg/a/a/b/a/d;

    :cond_2
    iget-object v0, p0, Lg/a/a/b/a/s/e;->e:Lg/a/a/b/a/d;

    if-nez v0, :cond_3

    const-string v0, "end"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->e:Lg/a/a/b/a/d;

    :cond_3
    iget-object v0, p0, Lg/a/a/b/a/s/e;->f:Lg/a/a/b/a/d;

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/d;->B(J)V

    iget-object p1, p0, Lg/a/a/b/a/s/e;->e:Lg/a/a/b/a/d;

    invoke-virtual {p1, p3, p4}, Lg/a/a/b/a/d;->B(J)V

    iget-object p1, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    iget-object p2, p0, Lg/a/a/b/a/s/e;->f:Lg/a/a/b/a/d;

    iget-object p3, p0, Lg/a/a/b/a/s/e;->e:Lg/a/a/b/a/d;

    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lg/a/a/b/a/d;
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lg/a/a/b/a/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lg/a/a/b/a/d;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lg/a/a/b/a/s/e;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lg/a/a/b/a/s/e;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lg/a/a/b/a/d;
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lg/a/a/b/a/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/b/a/s/e;->h:I

    new-instance v0, Lg/a/a/b/a/s/e$b;

    iget-object v1, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lg/a/a/b/a/s/e$b;-><init>(Lg/a/a/b/a/s/e;Ljava/util/Collection;)V

    iput-object v0, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    const-string v0, "start"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    const-string v0, "end"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    :cond_1
    return-void
.end method

.method public d(JJ)Lg/a/a/b/a/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/a/b/a/s/e;->l(JJ)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lg/a/a/b/a/s/e;

    invoke-direct {p1, p2}, Lg/a/a/b/a/s/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lg/a/a/b/a/d;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JJ)Lg/a/a/b/a/m;
    .locals 5

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    iget-object v2, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lg/a/a/b/a/s/e;->k(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lg/a/a/b/a/s/e;

    iget-boolean v2, p0, Lg/a/a/b/a/s/e;->j:Z

    invoke-direct {v0, v2}, Lg/a/a/b/a/s/e;-><init>(Z)V

    iput-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    :cond_2
    :goto_0
    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    return-object p1

    :cond_3
    iget-object v0, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    if-nez v0, :cond_4

    const-string v0, "start"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    :cond_4
    iget-object v0, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    if-nez v0, :cond_5

    const-string v0, "end"

    invoke-direct {p0, v0}, Lg/a/a/b/a/s/e;->j(Ljava/lang/String;)Lg/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    :cond_5
    iget-object v0, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    invoke-virtual {v0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v0, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    invoke-virtual {v0}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_6

    iget-object p1, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    return-object p1

    :cond_6
    iget-object v0, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    invoke-virtual {v0, p1, p2}, Lg/a/a/b/a/d;->B(J)V

    iget-object p1, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    invoke-virtual {p1, p3, p4}, Lg/a/a/b/a/d;->B(J)V

    iget-object p1, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    iget-object p2, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    check-cast p2, Ljava/util/SortedSet;

    iget-object p3, p0, Lg/a/a/b/a/s/e;->c:Lg/a/a/b/a/d;

    iget-object p4, p0, Lg/a/a/b/a/s/e;->d:Lg/a/a/b/a/d;

    invoke-interface {p2, p3, p4}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/a/b/a/s/e;->k(Ljava/util/Collection;)V

    iget-object p1, p0, Lg/a/a/b/a/s/e;->b:Lg/a/a/b/a/s/e;

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lg/a/a/b/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lg/a/a/b/a/d;->E(Z)V

    :cond_1
    iget-object v1, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lg/a/a/b/a/s/e;->h:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lg/a/a/b/a/s/e;->h:I

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public iterator()Lg/a/a/b/a/l;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    invoke-virtual {v0}, Lg/a/a/b/a/s/e$b;->a()V

    iget-object v0, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    return-object v0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg/a/a/b/a/s/e;->j:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/b/a/s/e;->i:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg/a/a/b/a/s/e;->a:Ljava/util/Collection;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    iput v1, p0, Lg/a/a/b/a/s/e;->i:I

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    iput v0, p0, Lg/a/a/b/a/s/e;->h:I

    iget-object v0, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    if-nez v0, :cond_3

    new-instance v0, Lg/a/a/b/a/s/e$b;

    invoke-direct {v0, p0, p1}, Lg/a/a/b/a/s/e$b;-><init>(Lg/a/a/b/a/s/e;Ljava/util/Collection;)V

    iput-object v0, p0, Lg/a/a/b/a/s/e;->g:Lg/a/a/b/a/s/e$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lg/a/a/b/a/s/e$b;->b(Ljava/util/Collection;)V

    :goto_2
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/a/a/b/a/s/e;->h:I

    return v0
.end method
