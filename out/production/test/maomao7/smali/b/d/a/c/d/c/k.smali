.class final Lb/d/a/c/d/c/k;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/content/Context;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/d/c/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    iput-object p5, p0, Lb/d/a/c/d/c/k;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lb/d/a/c/d/c/h;->f(Lb/d/a/c/d/c/h;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    iget-object v3, p0, Lb/d/a/c/d/c/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/c/d/c/k;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lb/d/a/c/d/c/h;->z(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/d/a/c/d/c/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/c/d/c/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    invoke-static {v4}, Lb/d/a/c/d/c/h;->A(Lb/d/a/c/d/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/d/a/c/d/c/h;->E(Landroid/content/Context;)V

    invoke-static {}, Lb/d/a/c/d/c/h;->X()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    iget-object v4, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lb/d/a/c/d/c/h;->c(Landroid/content/Context;Z)Lb/d/a/c/d/c/mf;

    move-result-object v4

    invoke-static {v3, v4}, Lb/d/a/c/d/c/h;->d(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/mf;)Lb/d/a/c/d/c/mf;

    iget-object v3, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    invoke-static {v3}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    invoke-static {v2}, Lb/d/a/c/d/c/h;->A(Lb/d/a/c/d/c/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    invoke-static {v3}, Lb/d/a/c/d/c/h;->H(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    invoke-static {v4}, Lb/d/a/c/d/c/h;->M(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    :goto_5
    new-instance v13, Lb/d/a/c/d/c/f;

    const-wide/16 v4, 0x7d35

    int-to-long v6, v2

    iget-object v12, p0, Lb/d/a/c/d/c/k;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/d/a/c/d/c/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    invoke-static {v2}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/c/d/c/k;->g:Landroid/content/Context;

    invoke-static {v3}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v3

    iget-wide v4, p0, Lb/d/a/c/d/c/h$a;->a:J

    invoke-interface {v2, v3, v13, v4, v5}, Lb/d/a/c/d/c/mf;->initialize(Lb/d/a/c/c/a;Lb/d/a/c/d/c/f;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lb/d/a/c/d/c/k;->i:Lb/d/a/c/d/c/h;

    invoke-static {v3, v2, v1, v0}, Lb/d/a/c/d/c/h;->m(Lb/d/a/c/d/c/h;Ljava/lang/Exception;ZZ)V

    return-void
.end method
