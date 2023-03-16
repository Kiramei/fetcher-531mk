.class final Lb/d/a/c/d/c/b0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Lb/d/a/c/d/c/kf;

.field private final synthetic f:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/b0;->f:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/b0;->e:Lb/d/a/c/d/c/kf;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/b0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/b0;->e:Lb/d/a/c/d/c/kf;

    invoke-interface {v0, v1}, Lb/d/a/c/d/c/mf;->getCurrentScreenClass(Lb/d/a/c/d/c/nf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/b0;->e:Lb/d/a/c/d/c/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/c/d/c/kf;->e(Landroid/os/Bundle;)V

    return-void
.end method
