.class final Lb/d/a/c/d/c/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/j0;

    invoke-direct {v1, p0, p2, p1}, Lb/d/a/c/d/c/j0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/o0;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/d/c/o0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/k0;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/d/c/k0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/l0;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/d/c/l0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    iget-object v1, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v2, Lb/d/a/c/d/c/m0;

    invoke-direct {v2, p0, p1, v0}, Lb/d/a/c/d/c/m0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;Lb/d/a/c/d/c/kf;)V

    invoke-static {v1, v2}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->P(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/i0;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/d/c/i0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    new-instance v1, Lb/d/a/c/d/c/n0;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/d/c/n0;-><init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/a/c/d/c/h;->l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V

    return-void
.end method
