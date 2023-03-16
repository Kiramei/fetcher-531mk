.class final Lb/d/a/c/d/c/j;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/j;->f:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/j;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/j;->f:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/j;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lb/d/a/c/d/c/h$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/a/c/d/c/mf;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
