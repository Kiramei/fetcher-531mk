.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->l0(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/n7;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o3;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n7;->c:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->m0(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
