.class final Lb/d/a/c/d/c/d0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lb/d/a/c/d/c/kf;

.field private final synthetic g:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Lb/d/a/c/d/c/kf;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/d0;->g:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/d0;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/d/c/d0;->f:Lb/d/a/c/d/c/kf;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/d0;->g:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/d0;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/c/d/c/d0;->f:Lb/d/a/c/d/c/kf;

    invoke-interface {v0, v1, v2}, Lb/d/a/c/d/c/mf;->getMaxUserProperties(Ljava/lang/String;Lb/d/a/c/d/c/nf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/d0;->f:Lb/d/a/c/d/c/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/c/d/c/kf;->e(Landroid/os/Bundle;)V

    return-void
.end method
