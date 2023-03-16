.class final Lb/d/a/c/d/c/m;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/m;->h:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/d/c/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/c/d/c/m;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/m;->h:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/c/d/c/m;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/c/d/c/m;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/d/a/c/d/c/mf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
