.class Lg/a/a/a/c$b;
.super Lg/a/a/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/a/c;


# direct methods
.method constructor <init>(Lg/a/a/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-direct {p0, p2}, Lg/a/a/a/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lg/a/a/a/i;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v2}, Lg/a/a/a/c;->k(Lg/a/a/a/c;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v2

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v6}, Lg/a/a/a/c;->l(Lg/a/a/a/c;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    invoke-static {v4, v5}, Lg/a/a/b/d/c;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0, v2, v3}, Lg/a/a/a/c;->m(Lg/a/a/a/c;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-wide/16 v4, 0x3c

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lg/a/a/b/d/c;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->n(Lg/a/a/a/c;)Lg/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lg/a/a/a/g;->drawDanmakus()J

    move-result-wide v0

    iget-object v4, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v4}, Lg/a/a/a/c;->o(Lg/a/a/a/c;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v4, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v4}, Lg/a/a/a/c;->p(Lg/a/a/a/c;)Lg/a/a/b/a/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lg/a/a/b/a/f;->a(J)J

    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->q(Lg/a/a/a/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->b(Lg/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lg/a/a/a/c;->d(Lg/a/a/a/c;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->e(Lg/a/a/a/c;)Lg/a/a/b/c/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lg/a/a/b/c/a$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->f(Lg/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->e(Lg/a/a/a/c;)Lg/a/a/b/c/a$b;

    move-result-object v0

    iget-wide v0, v0, Lg/a/a/b/c/a$b;->o:J

    iget-object v4, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v4}, Lg/a/a/a/c;->p(Lg/a/a/a/c;)Lg/a/a/b/a/f;

    move-result-object v4

    iget-wide v4, v4, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget-object v4, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    invoke-static {v4}, Lg/a/a/a/c;->g(Lg/a/a/a/c;)V

    iget-object v4, p0, Lg/a/a/a/c$b;->b:Lg/a/a/a/c;

    const-wide/16 v5, 0xa

    sub-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lg/a/a/a/c;->d(Lg/a/a/a/c;J)V

    :cond_4
    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
