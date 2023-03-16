.class public final Lb/d/a/b/x1/l0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/l0/c0;


# instance fields
.field private a:Lb/d/a/b/o0;

.field private b:Lb/d/a/b/e2/e0;

.field private c:Lb/d/a/b/x1/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/o0$b;

    invoke-direct {v0}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {v0, p1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/l0/x;->a:Lb/d/a/b/o0;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/l0/x;->b:Lb/d/a/b/e2/e0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/x1/l0/x;->c:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lb/d/a/b/e2/e0;Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/l0/x;->b:Lb/d/a/b/e2/e0;

    invoke-virtual {p3}, Lb/d/a/b/x1/l0/i0$d;->a()V

    invoke-virtual {p3}, Lb/d/a/b/x1/l0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x4

    invoke-interface {p2, p1, p3}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/l0/x;->c:Lb/d/a/b/x1/a0;

    iget-object p2, p0, Lb/d/a/b/x1/l0/x;->a:Lb/d/a/b/o0;

    invoke-interface {p1, p2}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    return-void
.end method

.method public c(Lb/d/a/b/e2/v;)V
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/x1/l0/x;->a()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/x;->b:Lb/d/a/b/e2/e0;

    invoke-virtual {v0}, Lb/d/a/b/e2/e0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lb/d/a/b/x1/l0/x;->a:Lb/d/a/b/o0;

    iget-wide v3, v2, Lb/d/a/b/o0;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/d/a/b/o0$b;->i0(J)Lb/d/a/b/o0$b;

    invoke-virtual {v2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/x1/l0/x;->a:Lb/d/a/b/o0;

    iget-object v1, p0, Lb/d/a/b/x1/l0/x;->c:Lb/d/a/b/x1/a0;

    invoke-interface {v1, v0}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v6

    iget-object v0, p0, Lb/d/a/b/x1/l0/x;->c:Lb/d/a/b/x1/a0;

    invoke-interface {v0, p1, v6}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget-object v2, p0, Lb/d/a/b/x1/l0/x;->c:Lb/d/a/b/x1/a0;

    iget-object p1, p0, Lb/d/a/b/x1/l0/x;->b:Lb/d/a/b/e2/e0;

    invoke-virtual {p1}, Lb/d/a/b/e2/e0;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    return-void
.end method
