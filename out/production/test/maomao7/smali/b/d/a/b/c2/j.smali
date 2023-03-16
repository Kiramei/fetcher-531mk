.class public abstract Lb/d/a/b/c2/j;
.super Lb/d/a/b/u1/g;
.source ""

# interfaces
.implements Lb/d/a/b/c2/e;


# instance fields
.field private a:Lb/d/a/b/c2/e;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/u1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lb/d/a/b/u1/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    return-void
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/e;

    iget-wide v1, p0, Lb/d/a/b/c2/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/d/a/b/c2/e;->e(J)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/e;

    invoke-interface {v0, p1}, Lb/d/a/b/c2/e;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Lb/d/a/b/c2/j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/e;

    iget-wide v1, p0, Lb/d/a/b/c2/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/d/a/b/c2/e;->j(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/e;

    invoke-interface {v0}, Lb/d/a/b/c2/e;->k()I

    move-result v0

    return v0
.end method

.method public l(JLb/d/a/b/c2/e;J)V
    .locals 2

    iput-wide p1, p0, Lb/d/a/b/u1/g;->timeUs:J

    iput-object p3, p0, Lb/d/a/b/c2/j;->a:Lb/d/a/b/c2/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lb/d/a/b/c2/j;->b:J

    return-void
.end method
