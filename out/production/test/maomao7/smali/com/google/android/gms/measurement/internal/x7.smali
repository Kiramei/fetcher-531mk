.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic e:Lb/d/a/c/d/c/nf;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ja;Lb/d/a/c/d/c/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/ja;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Lb/d/a/c/d/c/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v7;->l0(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Lb/d/a/c/d/c/nf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->Q(Lb/d/a/c/d/c/nf;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ja;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ea;->E(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v7;->m0(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Lb/d/a/c/d/c/nf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->Q(Lb/d/a/c/d/c/nf;Landroid/os/Bundle;)V

    throw v1
.end method