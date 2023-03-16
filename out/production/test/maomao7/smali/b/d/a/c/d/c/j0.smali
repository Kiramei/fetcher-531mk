.class final Lb/d/a/c/d/c/j0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Lb/d/a/c/d/c/h$b;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/j0;->g:Lb/d/a/c/d/c/h$b;

    iput-object p2, p0, Lb/d/a/c/d/c/j0;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lb/d/a/c/d/c/j0;->f:Landroid/app/Activity;

    iget-object p1, p1, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lb/d/a/c/d/c/j0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb/d/a/c/d/c/j0;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/c/d/c/j0;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lb/d/a/c/d/c/j0;->g:Lb/d/a/c/d/c/h$b;

    iget-object v1, v1, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-static {v1}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/c/d/c/j0;->f:Landroid/app/Activity;

    invoke-static {v2}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v2

    iget-wide v3, p0, Lb/d/a/c/d/c/h$a;->b:J

    invoke-interface {v1, v2, v0, v3, v4}, Lb/d/a/c/d/c/mf;->onActivityCreated(Lb/d/a/c/c/a;Landroid/os/Bundle;J)V

    return-void
.end method
