.class final Lb/d/a/b/x1/j0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/x1/j0/b;


# direct methods
.method private constructor <init>(Lb/d/a/b/x1/j0/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/x1/j0/b;Lb/d/a/b/x1/j0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/x1/j0/b$b;-><init>(Lb/d/a/b/x1/j0/b;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)Lb/d/a/b/x1/x$a;
    .locals 10

    iget-object v0, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v0}, Lb/d/a/b/x1/j0/b;->d(Lb/d/a/b/x1/j0/b;)Lb/d/a/b/x1/j0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/x1/j0/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v2}, Lb/d/a/b/x1/j0/b;->e(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v4}, Lb/d/a/b/x1/j0/b;->f(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v6}, Lb/d/a/b/x1/j0/b;->e(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v4}, Lb/d/a/b/x1/j0/b;->g(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v0}, Lb/d/a/b/x1/j0/b;->e(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v0}, Lb/d/a/b/x1/j0/b;->f(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lb/d/a/b/e2/h0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lb/d/a/b/x1/x$a;

    new-instance v3, Lb/d/a/b/x1/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lb/d/a/b/x1/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;)V

    return-object v2
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v0}, Lb/d/a/b/x1/j0/b;->d(Lb/d/a/b/x1/j0/b;)Lb/d/a/b/x1/j0/i;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/j0/b$b;->a:Lb/d/a/b/x1/j0/b;

    invoke-static {v1}, Lb/d/a/b/x1/j0/b;->g(Lb/d/a/b/x1/j0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/x1/j0/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
