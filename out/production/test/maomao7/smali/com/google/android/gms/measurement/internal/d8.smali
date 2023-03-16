.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic b:Lb/d/a/c/d/c/nf;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;Lb/d/a/c/d/c/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/ja;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lb/d/a/c/d/c/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lb/d/a/c/d/c/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->H0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->L()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->K()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e6;->U(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lb/d/a/c/d/c/nf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->R(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->l0(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->y(Lcom/google/android/gms/measurement/internal/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e6;->U(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->m0(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lb/d/a/c/d/c/nf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->R(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    throw v0
.end method
