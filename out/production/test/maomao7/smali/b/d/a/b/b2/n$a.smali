.class final Lb/d/a/b/b2/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/n0;

.field private b:Z

.field final synthetic c:Lb/d/a/b/b2/n;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/n;Lb/d/a/b/b2/n0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/b2/n$a;->a:Lb/d/a/b/b2/n0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/n$a;->a:Lb/d/a/b/b2/n0;

    invoke-interface {v0}, Lb/d/a/b/b2/n0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/b2/n$a;->b:Z

    return-void
.end method

.method public e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 10

    iget-object v0, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    invoke-virtual {v0}, Lb/d/a/b/b2/n;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb/d/a/b/b2/n$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lb/d/a/b/u1/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lb/d/a/b/b2/n$a;->a:Lb/d/a/b/b2/n0;

    invoke-interface {v0, p1, p2, p3}, Lb/d/a/b/b2/n0;->e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/o0;

    iget p3, p2, Lb/d/a/b/o0;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lb/d/a/b/o0;->C:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    iget-wide v2, v1, Lb/d/a/b/b2/n;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Lb/d/a/b/b2/n;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lb/d/a/b/o0;->C:I

    :goto_0
    invoke-virtual {p2}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/d/a/b/o0$b;->M(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v8}, Lb/d/a/b/o0$b;->N(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p2

    iput-object p2, p1, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    iget-wide v6, p1, Lb/d/a/b/b2/n;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lb/d/a/b/u1/f;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lb/d/a/b/b2/n;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lb/d/a/b/u1/f;->c:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lb/d/a/b/u1/f;->clear()V

    invoke-virtual {p2, v2}, Lb/d/a/b/u1/a;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/n$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    invoke-virtual {v0}, Lb/d/a/b/b2/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/n$a;->a:Lb/d/a/b/b2/n0;

    invoke-interface {v0}, Lb/d/a/b/b2/n0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/n$a;->c:Lb/d/a/b/b2/n;

    invoke-virtual {v0}, Lb/d/a/b/b2/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/n$a;->a:Lb/d/a/b/b2/n0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/n0;->j(J)I

    move-result p1

    return p1
.end method