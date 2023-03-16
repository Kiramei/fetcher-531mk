.class abstract Lb/d/a/b/c2/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/c2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/c2/m/e$c;,
        Lb/d/a/b/c2/m/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/c2/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/c2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lb/d/a/b/c2/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/d/a/b/c2/m/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/m/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/d/a/b/c2/m/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lb/d/a/b/c2/m/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb/d/a/b/c2/m/e$b;-><init>(Lb/d/a/b/c2/m/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lb/d/a/b/c2/m/e$c;

    new-instance v3, Lb/d/a/b/c2/m/b;

    invoke-direct {v3, p0}, Lb/d/a/b/c2/m/b;-><init>(Lb/d/a/b/c2/m/e;)V

    invoke-direct {v2, v3}, Lb/d/a/b/c2/m/e$c;-><init>(Lb/d/a/b/u1/g$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private m(Lb/d/a/b/c2/m/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lb/d/a/b/u1/f;->clear()V

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/c2/m/e;->e:J

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/d/a/b/c2/i;

    invoke-virtual {p0, p1}, Lb/d/a/b/c2/m/e;->l(Lb/d/a/b/c2/i;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/c2/m/e;->h()Lb/d/a/b/c2/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/c2/m/e;->g()Lb/d/a/b/c2/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lb/d/a/b/c2/e;
.end method

.method protected abstract f(Lb/d/a/b/c2/i;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/b/c2/m/e;->f:J

    iput-wide v0, p0, Lb/d/a/b/c2/m/e;->e:J

    :goto_0
    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    invoke-direct {p0, v0}, Lb/d/a/b/c2/m/e;->m(Lb/d/a/b/c2/m/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lb/d/a/b/c2/m/e;->m(Lb/d/a/b/c2/m/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    :cond_1
    return-void
.end method

.method public g()Lb/d/a/b/c2/i;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/c2/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    iput-object v0, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    return-object v0
.end method

.method public h()Lb/d/a/b/c2/j;
    .locals 9

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    iget-wide v2, v0, Lb/d/a/b/u1/f;->d:J

    iget-wide v4, p0, Lb/d/a/b/c2/m/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/m/e$b;

    invoke-virtual {v0}, Lb/d/a/b/u1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/c2/j;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/c2/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lb/d/a/b/u1/a;->addFlag(I)V

    :goto_1
    invoke-direct {p0, v0}, Lb/d/a/b/c2/m/e;->m(Lb/d/a/b/c2/m/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lb/d/a/b/c2/m/e;->f(Lb/d/a/b/c2/i;)V

    invoke-virtual {p0}, Lb/d/a/b/c2/m/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/c2/m/e;->e()Lb/d/a/b/c2/e;

    move-result-object v6

    iget-object v1, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/c2/j;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/c2/j;

    iget-wide v4, v0, Lb/d/a/b/u1/f;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lb/d/a/b/c2/j;->l(JLb/d/a/b/c2/e;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lb/d/a/b/c2/m/e;->m(Lb/d/a/b/c2/m/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final i()Lb/d/a/b/c2/j;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c2/j;

    return-object v0
.end method

.method protected final j()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/c2/m/e;->e:J

    return-wide v0
.end method

.method protected abstract k()Z
.end method

.method public l(Lb/d/a/b/c2/i;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    check-cast p1, Lb/d/a/b/c2/m/e$b;

    invoke-virtual {p1}, Lb/d/a/b/u1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/c2/m/e;->m(Lb/d/a/b/c2/m/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lb/d/a/b/c2/m/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/d/a/b/c2/m/e;->f:J

    invoke-static {p1, v0, v1}, Lb/d/a/b/c2/m/e$b;->s(Lb/d/a/b/c2/m/e$b;J)J

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/c2/m/e;->d:Lb/d/a/b/c2/m/e$b;

    return-void
.end method

.method protected n(Lb/d/a/b/c2/j;)V
    .locals 1

    invoke-virtual {p1}, Lb/d/a/b/c2/j;->clear()V

    iget-object v0, p0, Lb/d/a/b/c2/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
