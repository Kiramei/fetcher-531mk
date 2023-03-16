.class final Lb/d/a/b/b2/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/g0;
.implements Lb/d/a/b/w1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field private b:Lb/d/a/b/b2/g0$a;

.field private c:Lb/d/a/b/w1/v$a;

.field final synthetic d:Lb/d/a/b/b2/o;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/a/b/b2/k;->v(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/g0$a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, v0}, Lb/d/a/b/b2/k;->t(Lb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    iput-object p2, p0, Lb/d/a/b/b2/o$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILb/d/a/b/b2/d0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    iget-object v1, p0, Lb/d/a/b/b2/o$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lb/d/a/b/b2/o;->D(Ljava/lang/Object;Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/d0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    iget-object v1, p0, Lb/d/a/b/b2/o$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/d/a/b/b2/o;->F(Ljava/lang/Object;I)I

    iget-object v0, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    iget v1, v0, Lb/d/a/b/b2/g0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-static {v0, p2}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/d/a/b/b2/k;->u(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    :cond_3
    iget-object v0, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    iget v1, v0, Lb/d/a/b/w1/v$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-static {v0, p2}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/b2/k;->s(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;
    .locals 12

    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    iget-object v1, p0, Lb/d/a/b/b2/o$a;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lb/d/a/b/b2/a0;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lb/d/a/b/b2/o;->E(Ljava/lang/Object;J)J

    iget-object v0, p0, Lb/d/a/b/b2/o$a;->d:Lb/d/a/b/b2/o;

    iget-object v1, p0, Lb/d/a/b/b2/o$a;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lb/d/a/b/b2/a0;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lb/d/a/b/b2/o;->E(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lb/d/a/b/b2/a0;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lb/d/a/b/b2/a0;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lb/d/a/b/b2/a0;

    iget v3, p1, Lb/d/a/b/b2/a0;->a:I

    iget v4, p1, Lb/d/a/b/b2/a0;->b:I

    iget-object v5, p1, Lb/d/a/b/b2/a0;->c:Lb/d/a/b/o0;

    iget v6, p1, Lb/d/a/b/b2/a0;->d:I

    iget-object v7, p1, Lb/d/a/b/b2/a0;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public b(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->e()V

    :cond_0
    return-void
.end method

.method public d(ILb/d/a/b/b2/d0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1, p3}, Lb/d/a/b/w1/v$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->b()V

    :cond_0
    return-void
.end method

.method public i(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->g()V

    :cond_0
    return-void
.end method

.method public j(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->d()V

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p3}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/a/b/b2/g0$a;->d(Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p4}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/b2/g0$a;->s(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p4}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/b2/g0$a;->v(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p4}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lb/d/a/b/b2/g0$a;->y(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p4}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/d/a/b/b2/g0$a;->B(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/b2/o$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/o$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-direct {p0, p3}, Lb/d/a/b/b2/o$a;->e(Lb/d/a/b/b2/a0;)Lb/d/a/b/b2/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/a/b/b2/g0$a;->E(Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method
