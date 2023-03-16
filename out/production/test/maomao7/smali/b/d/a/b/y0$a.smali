.class final Lb/d/a/b/y0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/g0;
.implements Lb/d/a/b/w1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/a/b/y0$c;

.field private b:Lb/d/a/b/b2/g0$a;

.field private c:Lb/d/a/b/w1/v$a;

.field final synthetic d:Lb/d/a/b/y0;


# direct methods
.method public constructor <init>(Lb/d/a/b/y0;Lb/d/a/b/y0$c;)V
    .locals 1

    iput-object p1, p0, Lb/d/a/b/y0$a;->d:Lb/d/a/b/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/y0;->a(Lb/d/a/b/y0;)Lb/d/a/b/b2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-static {p1}, Lb/d/a/b/y0;->b(Lb/d/a/b/y0;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    iput-object p2, p0, Lb/d/a/b/y0$a;->a:Lb/d/a/b/y0$c;

    return-void
.end method

.method private a(ILb/d/a/b/b2/d0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/d/a/b/y0$a;->a:Lb/d/a/b/y0$c;

    invoke-static {v0, p2}, Lb/d/a/b/y0;->c(Lb/d/a/b/y0$c;Lb/d/a/b/b2/d0$a;)Lb/d/a/b/b2/d0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/y0$a;->a:Lb/d/a/b/y0$c;

    invoke-static {v0, p1}, Lb/d/a/b/y0;->d(Lb/d/a/b/y0$c;I)I

    move-result p1

    iget-object v0, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    iget v1, v0, Lb/d/a/b/b2/g0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lb/d/a/b/b2/g0$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-static {v0, p2}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lb/d/a/b/y0$a;->d:Lb/d/a/b/y0;

    invoke-static {v0}, Lb/d/a/b/y0;->a(Lb/d/a/b/y0;)Lb/d/a/b/b2/g0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/d/a/b/b2/g0$a;->F(ILb/d/a/b/b2/d0$a;J)Lb/d/a/b/b2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    :cond_3
    iget-object v0, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    iget v1, v0, Lb/d/a/b/w1/v$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lb/d/a/b/w1/v$a;->b:Lb/d/a/b/b2/d0$a;

    invoke-static {v0, p2}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lb/d/a/b/y0$a;->d:Lb/d/a/b/y0;

    invoke-static {v0}, Lb/d/a/b/y0;->b(Lb/d/a/b/y0;)Lb/d/a/b/w1/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/w1/v$a;->t(ILb/d/a/b/b2/d0$a;)Lb/d/a/b/w1/v$a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->e()V

    :cond_0
    return-void
.end method

.method public d(ILb/d/a/b/b2/d0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1, p3}, Lb/d/a/b/w1/v$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->b()V

    :cond_0
    return-void
.end method

.method public i(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->g()V

    :cond_0
    return-void
.end method

.method public j(ILb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->c:Lb/d/a/b/w1/v$a;

    invoke-virtual {p1}, Lb/d/a/b/w1/v$a;->d()V

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3}, Lb/d/a/b/b2/g0$a;->d(Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3, p4}, Lb/d/a/b/b2/g0$a;->s(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3, p4}, Lb/d/a/b/b2/g0$a;->v(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lb/d/a/b/b2/g0$a;->y(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3, p4}, Lb/d/a/b/b2/g0$a;->B(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y0$a;->a(ILb/d/a/b/b2/d0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/y0$a;->b:Lb/d/a/b/b2/g0$a;

    invoke-virtual {p1, p3}, Lb/d/a/b/b2/g0$a;->E(Lb/d/a/b/b2/a0;)V

    :cond_0
    return-void
.end method
