.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->b:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-static {}, Lb/d/a/c/d/c/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->M()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->h0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q9;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->h(Lcom/google/android/gms/measurement/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->x(Lcom/google/android/gms/measurement/internal/ja;)V

    :cond_0
    return-void
.end method
