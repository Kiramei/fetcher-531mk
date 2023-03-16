.class Lg/a/a/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/c;->J(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lg/a/a/a/c;


# direct methods
.method constructor <init>(Lg/a/a/a/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    iput-object p2, p0, Lg/a/a/a/c$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/a/a/c$d;->danmakuShown(Lg/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->h(Lg/a/a/a/c;)V

    iget-object v0, p0, Lg/a/a/a/c$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/a/a/c$d;->drawingFinished()V

    :cond_0
    return-void
.end method

.method public d(Lg/a/a/b/a/d;)V
    .locals 4

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    iget-object p1, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {p1}, Lg/a/a/a/c;->p(Lg/a/a/a/c;)Lg/a/a/b/a/f;

    move-result-object p1

    iget-wide v2, p1, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {p1}, Lg/a/a/a/c;->i(Lg/a/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/a/a/a/c$c;->b:Lg/a/a/a/c;

    invoke-static {p1}, Lg/a/a/a/c;->g(Lg/a/a/a/c;)V

    :cond_2
    :goto_0
    return-void
.end method
