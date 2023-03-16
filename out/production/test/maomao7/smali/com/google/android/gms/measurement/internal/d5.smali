.class final Lcom/google/android/gms/measurement/internal/d5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->h0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->V(Lcom/google/android/gms/measurement/internal/ja;)Lcom/google/android/gms/measurement/internal/f4;

    return-void
.end method
